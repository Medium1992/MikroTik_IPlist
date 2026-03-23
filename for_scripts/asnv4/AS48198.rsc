:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48198 address=154.6.236.0/24} on-error {}
:do {add list=$AddressList comment=AS48198 address=176.65.152.0/24} on-error {}
