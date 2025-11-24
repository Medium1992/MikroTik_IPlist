:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28346 address=201.157.231.0/24} on-error {}
