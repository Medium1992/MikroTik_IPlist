:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266283 address=170.78.224.0/22} on-error {}
