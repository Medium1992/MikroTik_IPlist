:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216411 address=103.101.204.0/23} on-error {}
:do {add list=$AddressList comment=AS216411 address=115.42.60.0/24} on-error {}
:do {add list=$AddressList comment=AS216411 address=178.236.46.0/24} on-error {}
