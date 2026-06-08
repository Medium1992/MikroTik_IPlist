:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21884 address=207.101.15.0/24} on-error {}
