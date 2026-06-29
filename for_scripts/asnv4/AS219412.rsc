:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219412 address=5.175.190.0/24} on-error {}
