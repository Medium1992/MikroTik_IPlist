:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38770 address=114.134.64.0/21} on-error {}
