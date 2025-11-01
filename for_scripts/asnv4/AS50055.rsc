:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50055 address=185.136.56.0/22} on-error {}
