:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211545 address=176.67.236.0/23} on-error {}
:do {add list=$AddressList comment=AS211545 address=176.67.239.0/24} on-error {}
:do {add list=$AddressList comment=AS211545 address=82.119.71.0/24} on-error {}
:do {add list=$AddressList comment=AS211545 address=89.252.204.0/23} on-error {}
