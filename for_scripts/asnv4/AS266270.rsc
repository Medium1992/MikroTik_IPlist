:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266270 address=170.78.132.0/22} on-error {}
