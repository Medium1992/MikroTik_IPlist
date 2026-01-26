:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52114 address=94.131.220.0/24} on-error {}
