:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48876 address=194.79.250.0/23} on-error {}
