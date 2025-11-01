:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48018 address=199.68.197.0/24} on-error {}
:do {add list=$AddressList comment=AS48018 address=31.172.64.0/24} on-error {}
:do {add list=$AddressList comment=AS48018 address=31.172.66.0/23} on-error {}
:do {add list=$AddressList comment=AS48018 address=31.172.76.0/24} on-error {}
