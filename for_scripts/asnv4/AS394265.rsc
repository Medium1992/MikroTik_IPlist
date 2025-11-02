:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394265 address=for_scripts/asnv4/AS394265.rsc} on-error {}
:do {add list=$AddressList comment=AS394265 address=117.104.145.0/24} on-error {}
:do {add list=$AddressList comment=AS394265 address=217.163.22.0/24} on-error {}
:do {add list=$AddressList comment=AS394265 address=63.210.208.0/24} on-error {}
:do {add list=$AddressList comment=AS394265 address=8.2.225.0/24} on-error {}
:do {add list=$AddressList comment=AS394265 address=8.39.49.0/24} on-error {}
:do {add list=$AddressList comment=AS394265 address=80.169.19.0/24} on-error {}
