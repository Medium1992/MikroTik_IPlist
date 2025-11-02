:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44070 address=78.41.8.0/21} on-error {}
:do {add list=$AddressList comment=AS44070 address=89.31.8.0/21} on-error {}
