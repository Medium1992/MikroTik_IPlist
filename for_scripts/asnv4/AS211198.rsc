:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211198 address=45.9.22.0/24} on-error {}
