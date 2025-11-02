:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266311 address=170.79.228.0/22} on-error {}
