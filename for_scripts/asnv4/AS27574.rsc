:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27574 address=205.166.116.0/24} on-error {}
