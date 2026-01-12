:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401362 address=202.170.72.0/21} on-error {}
:do {add list=$AddressList comment=AS401362 address=216.132.232.0/22} on-error {}
:do {add list=$AddressList comment=AS401362 address=216.150.75.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=216.150.77.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=216.150.78.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=216.169.123.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=217.60.24.0/23} on-error {}
:do {add list=$AddressList comment=AS401362 address=217.60.27.0/24} on-error {}
