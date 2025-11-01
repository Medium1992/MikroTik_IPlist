:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58739 address=103.243.16.0/24} on-error {}
:do {add list=$AddressList comment=AS58739 address=103.30.168.0/24} on-error {}
