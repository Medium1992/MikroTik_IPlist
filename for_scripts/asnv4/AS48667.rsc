:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48667 address=176.124.160.0/21} on-error {}
:do {add list=$AddressList comment=AS48667 address=91.216.72.0/24} on-error {}
:do {add list=$AddressList comment=AS48667 address=91.229.208.0/23} on-error {}
