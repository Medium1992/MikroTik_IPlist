:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266456 address=170.82.212.0/22} on-error {}
