:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204783 address=212.243.115.0/24} on-error {}
