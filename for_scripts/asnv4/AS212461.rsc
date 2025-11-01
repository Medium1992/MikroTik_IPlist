:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212461 address=194.113.235.0/24} on-error {}
:do {add list=$AddressList comment=AS212461 address=80.66.65.0/24} on-error {}
:do {add list=$AddressList comment=AS212461 address=80.66.78.0/24} on-error {}
:do {add list=$AddressList comment=AS212461 address=87.251.84.0/23} on-error {}
