:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273360 address=201.54.185.0/24} on-error {}
