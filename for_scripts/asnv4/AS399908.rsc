:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399908 address=193.149.168.0/24} on-error {}
