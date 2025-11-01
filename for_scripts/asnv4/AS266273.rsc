:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266273 address=170.78.24.0/22} on-error {}
