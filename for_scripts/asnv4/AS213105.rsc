:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213105 address=for_scripts/asnv4/AS213105.rsc} on-error {}
:do {add list=$AddressList comment=AS213105 address=90.156.246.0/24} on-error {}
