:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266271 address=170.78.48.0/22} on-error {}
