:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268143 address=for_scripts/asnv4/AS268143.rsc} on-error {}
:do {add list=$AddressList comment=AS268143 address=45.170.68.0/22} on-error {}
