:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48628 address=185.161.110.0/24} on-error {}
:do {add list=$AddressList comment=AS48628 address=37.0.8.0/24} on-error {}
