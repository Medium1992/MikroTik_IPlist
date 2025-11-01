:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48997 address=194.13.144.0/20} on-error {}
:do {add list=$AddressList comment=AS48997 address=194.53.3.0/24} on-error {}
:do {add list=$AddressList comment=AS48997 address=195.88.136.0/23} on-error {}
