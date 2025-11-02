:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209796 address=for_scripts/asnv4/AS209796.rsc} on-error {}
:do {add list=$AddressList comment=AS209796 address=185.2.90.0/24} on-error {}
