:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205477 address=185.217.44.0/22} on-error {}
