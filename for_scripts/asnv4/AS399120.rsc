:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399120 address=192.243.75.0/24} on-error {}
