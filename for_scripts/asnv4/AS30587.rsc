:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30587 address=205.166.255.0/24} on-error {}
