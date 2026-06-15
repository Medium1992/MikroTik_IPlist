:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48958 address=185.125.76.0/23} on-error {}
:do {add list=$AddressList comment=AS48958 address=185.125.79.0/24} on-error {}
:do {add list=$AddressList comment=AS48958 address=185.159.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48958 address=195.8.48.0/24} on-error {}
