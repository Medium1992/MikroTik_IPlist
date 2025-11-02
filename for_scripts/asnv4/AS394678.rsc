:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394678 address=204.225.44.0/23} on-error {}
:do {add list=$AddressList comment=AS394678 address=209.59.250.0/23} on-error {}
:do {add list=$AddressList comment=AS394678 address=23.140.0.0/24} on-error {}
