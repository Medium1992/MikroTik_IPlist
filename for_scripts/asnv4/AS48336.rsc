:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48336 address=for_scripts/asnv4/AS48336.rsc} on-error {}
:do {add list=$AddressList comment=AS48336 address=176.223.191.0/24} on-error {}
:do {add list=$AddressList comment=AS48336 address=31.14.239.0/24} on-error {}
:do {add list=$AddressList comment=AS48336 address=45.135.226.0/23} on-error {}
:do {add list=$AddressList comment=AS48336 address=45.86.240.0/24} on-error {}
:do {add list=$AddressList comment=AS48336 address=86.106.179.0/24} on-error {}
:do {add list=$AddressList comment=AS48336 address=86.106.180.0/24} on-error {}
:do {add list=$AddressList comment=AS48336 address=89.37.235.0/24} on-error {}
