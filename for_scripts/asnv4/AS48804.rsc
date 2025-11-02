:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48804 address=185.140.80.0/23} on-error {}
:do {add list=$AddressList comment=AS48804 address=185.140.82.0/24} on-error {}
