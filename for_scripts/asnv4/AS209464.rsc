:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209464 address=for_scripts/asnv4/AS209464.rsc} on-error {}
:do {add list=$AddressList comment=AS209464 address=185.216.40.0/24} on-error {}
