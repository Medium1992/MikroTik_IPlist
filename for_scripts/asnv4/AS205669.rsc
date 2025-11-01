:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205669 address=89.234.160.0/21} on-error {}
