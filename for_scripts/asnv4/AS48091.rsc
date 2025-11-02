:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48091 address=185.140.236.0/23} on-error {}
:do {add list=$AddressList comment=AS48091 address=185.140.238.0/24} on-error {}
:do {add list=$AddressList comment=AS48091 address=195.93.216.0/23} on-error {}
