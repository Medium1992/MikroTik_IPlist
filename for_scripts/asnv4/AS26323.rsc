:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26323 address=199.201.222.0/24} on-error {}
