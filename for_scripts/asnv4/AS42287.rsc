:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42287 address=185.64.80.0/22} on-error {}
