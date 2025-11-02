:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266341 address=170.239.60.0/22} on-error {}
