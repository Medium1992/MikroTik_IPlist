:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28412 address=201.116.7.0/24} on-error {}
