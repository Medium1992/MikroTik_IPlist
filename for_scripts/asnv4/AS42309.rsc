:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42309 address=77.240.208.0/20} on-error {}
