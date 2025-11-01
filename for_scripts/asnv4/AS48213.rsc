:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48213 address=185.135.236.0/22} on-error {}
:do {add list=$AddressList comment=AS48213 address=213.232.226.0/24} on-error {}
:do {add list=$AddressList comment=AS48213 address=45.13.172.0/22} on-error {}
