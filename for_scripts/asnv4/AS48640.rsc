:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48640 address=94.143.200.0/21} on-error {}
