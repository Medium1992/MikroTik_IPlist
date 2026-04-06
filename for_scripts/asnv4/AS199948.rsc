:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199948 address=148.135.201.0/24} on-error {}
