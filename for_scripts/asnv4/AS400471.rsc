:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400471 address=204.249.180.0/24} on-error {}
:do {add list=$AddressList comment=AS400471 address=204.251.218.0/23} on-error {}
:do {add list=$AddressList comment=AS400471 address=67.64.28.0/22} on-error {}
:do {add list=$AddressList comment=AS400471 address=67.66.96.0/23} on-error {}
