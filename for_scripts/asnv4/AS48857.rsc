:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48857 address=193.134.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48857 address=194.11.202.0/24} on-error {}
