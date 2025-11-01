:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398174 address=23.147.80.0/24} on-error {}
