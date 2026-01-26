:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42990 address=185.192.8.0/22} on-error {}
