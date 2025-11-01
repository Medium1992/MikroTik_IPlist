:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207232 address=185.157.68.0/22} on-error {}
