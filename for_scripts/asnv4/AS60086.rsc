:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60086 address=185.59.0.0/22} on-error {}
