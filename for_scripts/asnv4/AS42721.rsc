:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42721 address=194.110.205.0/24} on-error {}
