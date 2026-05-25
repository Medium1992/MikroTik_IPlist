:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402298 address=151.241.142.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=194.231.203.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=212.135.129.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=212.135.29.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=217.216.201.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=45.8.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=5.83.210.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=51.194.156.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=74.0.24.0/24} on-error {}
