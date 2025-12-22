:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273328 address=201.131.231.0/24} on-error {}
