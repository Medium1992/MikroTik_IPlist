:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48109 address=89.31.192.0/21} on-error {}
