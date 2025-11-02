:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399288 address=205.166.64.0/24} on-error {}
:do {add list=$AddressList comment=AS399288 address=38.29.191.0/24} on-error {}
