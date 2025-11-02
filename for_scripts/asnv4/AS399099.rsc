:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399099 address=205.166.21.0/24} on-error {}
