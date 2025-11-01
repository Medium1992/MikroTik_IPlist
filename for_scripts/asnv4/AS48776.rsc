:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48776 address=193.8.239.0/24} on-error {}
:do {add list=$AddressList comment=AS48776 address=193.8.245.0/24} on-error {}
