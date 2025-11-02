:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48580 address=94.247.200.0/21} on-error {}
