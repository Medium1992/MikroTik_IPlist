:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48312 address=194.26.116.0/24} on-error {}
:do {add list=$AddressList comment=AS48312 address=91.202.234.0/23} on-error {}
:do {add list=$AddressList comment=AS48312 address=91.207.140.0/23} on-error {}
