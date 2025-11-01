:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2450 address=132.149.0.0/16} on-error {}
