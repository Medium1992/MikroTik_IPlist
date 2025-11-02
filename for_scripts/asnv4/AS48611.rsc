:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48611 address=185.250.184.0/23} on-error {}
