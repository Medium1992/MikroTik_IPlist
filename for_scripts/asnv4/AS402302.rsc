:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402302 address=142.249.144.0/22} on-error {}
