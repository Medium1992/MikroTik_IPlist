:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48549 address=176.113.116.0/24} on-error {}
:do {add list=$AddressList comment=AS48549 address=185.99.228.0/22} on-error {}
:do {add list=$AddressList comment=AS48549 address=45.94.240.0/22} on-error {}
