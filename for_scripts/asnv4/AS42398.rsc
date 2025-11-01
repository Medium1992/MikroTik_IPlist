:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42398 address=185.193.56.0/22} on-error {}
