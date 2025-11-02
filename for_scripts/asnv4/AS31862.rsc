:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31862 address=for_scripts/asnv4/AS31862.rsc} on-error {}
:do {add list=$AddressList comment=AS31862 address=50.49.252.0/24} on-error {}
