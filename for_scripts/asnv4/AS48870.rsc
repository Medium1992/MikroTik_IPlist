:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48870 address=194.213.100.0/23} on-error {}
:do {add list=$AddressList comment=AS48870 address=62.122.16.0/21} on-error {}
