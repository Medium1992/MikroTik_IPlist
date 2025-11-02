:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42482 address=185.14.4.0/22} on-error {}
