:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270978 address=170.245.4.0/22} on-error {}
