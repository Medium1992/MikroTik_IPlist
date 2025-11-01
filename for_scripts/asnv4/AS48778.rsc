:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48778 address=141.88.100.0/24} on-error {}
:do {add list=$AddressList comment=AS48778 address=141.88.192.0/18} on-error {}
