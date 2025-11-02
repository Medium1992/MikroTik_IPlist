:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209925 address=for_scripts/asnv4/AS209925.rsc} on-error {}
:do {add list=$AddressList comment=AS209925 address=185.116.232.0/24} on-error {}
