:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270972 address=191.37.80.0/22} on-error {}
