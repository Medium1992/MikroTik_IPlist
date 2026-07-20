:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219411 address=131.222.201.0/24} on-error {}
