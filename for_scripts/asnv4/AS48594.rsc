:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48594 address=94.124.81.0/24} on-error {}
:do {add list=$AddressList comment=AS48594 address=94.124.82.0/23} on-error {}
:do {add list=$AddressList comment=AS48594 address=94.124.84.0/22} on-error {}
