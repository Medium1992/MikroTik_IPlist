:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51152 address=185.151.36.0/22} on-error {}
