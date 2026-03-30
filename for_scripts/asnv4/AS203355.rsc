:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203355 address=87.110.249.0/24} on-error {}
