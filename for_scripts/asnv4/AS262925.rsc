:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262925 address=201.131.101.0/24} on-error {}
