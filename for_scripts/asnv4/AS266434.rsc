:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266434 address=170.82.52.0/22} on-error {}
