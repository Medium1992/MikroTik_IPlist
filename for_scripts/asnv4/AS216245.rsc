:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216245 address=195.172.136.0/22} on-error {}
:do {add list=$AddressList comment=AS216245 address=216.23.64.0/24} on-error {}
:do {add list=$AddressList comment=AS216245 address=216.23.66.0/24} on-error {}
:do {add list=$AddressList comment=AS216245 address=216.23.70.0/24} on-error {}
