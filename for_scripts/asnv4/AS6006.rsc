:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6006 address=143.86.201.0/24} on-error {}
:do {add list=$AddressList comment=AS6006 address=144.106.243.0/24} on-error {}
