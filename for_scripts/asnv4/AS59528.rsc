:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59528 address=91.220.190.0/24} on-error {}
