:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400807 address=205.245.84.0/23} on-error {}
:do {add list=$AddressList comment=AS400807 address=206.228.5.0/24} on-error {}
:do {add list=$AddressList comment=AS400807 address=208.32.21.0/24} on-error {}
:do {add list=$AddressList comment=AS400807 address=65.167.211.0/24} on-error {}
