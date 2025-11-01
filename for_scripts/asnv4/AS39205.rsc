:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39205 address=89.33.253.0/24} on-error {}
