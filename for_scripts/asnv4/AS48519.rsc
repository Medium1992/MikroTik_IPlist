:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48519 address=185.119.136.0/23} on-error {}
:do {add list=$AddressList comment=AS48519 address=185.95.96.0/22} on-error {}
:do {add list=$AddressList comment=AS48519 address=195.253.101.0/24} on-error {}
:do {add list=$AddressList comment=AS48519 address=195.253.48.0/22} on-error {}
:do {add list=$AddressList comment=AS48519 address=195.253.84.0/22} on-error {}
