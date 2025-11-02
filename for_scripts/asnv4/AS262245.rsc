:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262245 address=201.221.122.0/24} on-error {}
