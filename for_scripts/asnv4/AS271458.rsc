:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271458 address=187.102.111.0/24} on-error {}
:do {add list=$AddressList comment=AS271458 address=201.131.46.0/24} on-error {}
