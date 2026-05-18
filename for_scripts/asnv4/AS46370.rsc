:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46370 address=178.92.145.0/24} on-error {}
:do {add list=$AddressList comment=AS46370 address=2.26.176.0/24} on-error {}
:do {add list=$AddressList comment=AS46370 address=212.134.255.0/24} on-error {}
:do {add list=$AddressList comment=AS46370 address=83.150.216.0/24} on-error {}
:do {add list=$AddressList comment=AS46370 address=84.75.204.0/24} on-error {}
:do {add list=$AddressList comment=AS46370 address=87.232.99.0/24} on-error {}
