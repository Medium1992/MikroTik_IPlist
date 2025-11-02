:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213332 address=31.210.35.0/24} on-error {}
