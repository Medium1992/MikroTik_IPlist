:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48907 address=194.88.194.0/23} on-error {}
