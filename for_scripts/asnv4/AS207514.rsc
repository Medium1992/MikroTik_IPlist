:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207514 address=185.59.84.0/22} on-error {}
