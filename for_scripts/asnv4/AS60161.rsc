:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60161 address=185.53.244.0/22} on-error {}
