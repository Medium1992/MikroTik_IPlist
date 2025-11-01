:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42509 address=185.94.8.0/22} on-error {}
