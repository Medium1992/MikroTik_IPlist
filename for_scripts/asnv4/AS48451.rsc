:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48451 address=94.124.40.0/21} on-error {}
