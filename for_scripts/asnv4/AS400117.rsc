:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400117 address=150.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS400117 address=204.137.236.0/23} on-error {}
:do {add list=$AddressList comment=AS400117 address=64.189.211.0/24} on-error {}
