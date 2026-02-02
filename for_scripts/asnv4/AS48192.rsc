:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48192 address=185.255.16.0/24} on-error {}
:do {add list=$AddressList comment=AS48192 address=185.255.18.0/23} on-error {}
