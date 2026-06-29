:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219496 address=94.249.241.0/24} on-error {}
