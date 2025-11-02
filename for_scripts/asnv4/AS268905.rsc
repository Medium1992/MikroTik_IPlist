:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268905 address=for_scripts/asnv4/AS268905.rsc} on-error {}
:do {add list=$AddressList comment=AS268905 address=45.175.84.0/23} on-error {}
