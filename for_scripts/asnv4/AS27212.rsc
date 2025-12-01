:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27212 address=205.166.43.0/24} on-error {}
