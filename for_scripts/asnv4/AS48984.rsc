:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48984 address=192.26.237.0/24} on-error {}
:do {add list=$AddressList comment=AS48984 address=192.26.238.0/24} on-error {}
