:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39887 address=89.188.128.0/19} on-error {}
