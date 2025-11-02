:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48076 address=185.62.102.0/24} on-error {}
:do {add list=$AddressList comment=AS48076 address=217.199.211.0/24} on-error {}
