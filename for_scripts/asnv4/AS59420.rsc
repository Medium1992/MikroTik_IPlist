:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59420 address=91.240.162.0/24} on-error {}
