:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207290 address=37.44.240.0/22} on-error {}
