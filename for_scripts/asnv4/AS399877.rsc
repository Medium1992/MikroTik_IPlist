:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399877 address=205.166.91.0/24} on-error {}
