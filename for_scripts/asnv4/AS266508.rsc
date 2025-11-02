:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266508 address=170.244.212.0/22} on-error {}
