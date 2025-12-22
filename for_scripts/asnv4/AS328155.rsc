:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328155 address=154.65.80.0/24} on-error {}
:do {add list=$AddressList comment=AS328155 address=154.65.84.0/23} on-error {}
:do {add list=$AddressList comment=AS328155 address=154.65.86.0/24} on-error {}
