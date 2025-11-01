:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206486 address=185.185.100.0/22} on-error {}
