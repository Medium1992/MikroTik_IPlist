:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48886 address=194.69.16.0/20} on-error {}
:do {add list=$AddressList comment=AS48886 address=45.91.68.0/22} on-error {}
