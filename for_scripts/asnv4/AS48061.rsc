:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48061 address=193.232.148.0/22} on-error {}
:do {add list=$AddressList comment=AS48061 address=194.190.76.0/23} on-error {}
:do {add list=$AddressList comment=AS48061 address=194.226.110.0/24} on-error {}
:do {add list=$AddressList comment=AS48061 address=89.169.92.0/22} on-error {}
:do {add list=$AddressList comment=AS48061 address=91.207.58.0/23} on-error {}
