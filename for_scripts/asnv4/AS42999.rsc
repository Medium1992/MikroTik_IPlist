:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42999 address=193.200.188.0/24} on-error {}
