:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59639 address=193.200.89.0/24} on-error {}
:do {add list=$AddressList comment=AS59639 address=91.199.199.0/24} on-error {}
