:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25917 address=131.200.248.0/24} on-error {}
:do {add list=$AddressList comment=AS25917 address=131.200.250.0/24} on-error {}
:do {add list=$AddressList comment=AS25917 address=131.200.252.0/24} on-error {}
:do {add list=$AddressList comment=AS25917 address=131.200.254.0/24} on-error {}
:do {add list=$AddressList comment=AS25917 address=205.175.240.0/23} on-error {}
:do {add list=$AddressList comment=AS25917 address=205.175.242.0/24} on-error {}
