:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266269 address=170.78.96.0/22} on-error {}
