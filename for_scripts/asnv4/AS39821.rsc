:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39821 address=109.233.240.0/21} on-error {}
:do {add list=$AddressList comment=AS39821 address=89.107.120.0/21} on-error {}
