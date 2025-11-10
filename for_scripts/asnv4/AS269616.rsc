:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269616 address=187.61.96.0/24} on-error {}
:do {add list=$AddressList comment=AS269616 address=45.190.4.0/22} on-error {}
