:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270973 address=191.37.84.0/22} on-error {}
