:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207237 address=185.162.36.0/22} on-error {}
