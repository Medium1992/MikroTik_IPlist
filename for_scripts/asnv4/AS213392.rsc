:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213392 address=45.86.126.0/24} on-error {}
