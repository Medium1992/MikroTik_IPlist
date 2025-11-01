:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206377 address=185.178.180.0/22} on-error {}
