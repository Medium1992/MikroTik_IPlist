:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203770 address=145.249.111.0/24} on-error {}
