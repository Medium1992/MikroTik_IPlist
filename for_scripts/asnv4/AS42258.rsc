:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42258 address=185.160.32.0/22} on-error {}
