:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48095 address=185.245.245.0/24} on-error {}
:do {add list=$AddressList comment=AS48095 address=83.150.238.0/23} on-error {}
