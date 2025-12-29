:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48901 address=81.90.134.0/24} on-error {}
:do {add list=$AddressList comment=AS48901 address=81.90.136.0/23} on-error {}
:do {add list=$AddressList comment=AS48901 address=81.90.140.0/24} on-error {}
