:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213285 address=38.10.130.0/24} on-error {}
