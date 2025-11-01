:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48675 address=185.177.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48675 address=195.8.50.0/23} on-error {}
:do {add list=$AddressList comment=AS48675 address=45.15.148.0/22} on-error {}
