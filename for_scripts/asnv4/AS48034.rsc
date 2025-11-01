:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48034 address=94.232.16.0/21} on-error {}
