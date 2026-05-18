:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203105 address=45.92.42.0/24} on-error {}
