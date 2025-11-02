:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39231 address=46.227.120.0/21} on-error {}
