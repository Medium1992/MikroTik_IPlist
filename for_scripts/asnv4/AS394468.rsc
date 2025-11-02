:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394468 address=for_scripts/asnv4/AS394468.rsc} on-error {}
:do {add list=$AddressList comment=AS394468 address=161.38.48.0/21} on-error {}
:do {add list=$AddressList comment=AS394468 address=52.128.34.0/23} on-error {}
:do {add list=$AddressList comment=AS394468 address=70.169.188.0/24} on-error {}
:do {add list=$AddressList comment=AS394468 address=70.183.78.0/23} on-error {}
:do {add list=$AddressList comment=AS394468 address=72.204.244.0/23} on-error {}
:do {add list=$AddressList comment=AS394468 address=98.171.230.0/23} on-error {}
