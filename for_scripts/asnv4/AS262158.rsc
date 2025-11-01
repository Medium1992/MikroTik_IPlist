:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262158 address=201.131.114.0/24} on-error {}
