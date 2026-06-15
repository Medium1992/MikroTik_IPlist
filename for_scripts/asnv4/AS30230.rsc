:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30230 address=103.81.130.0/24} on-error {}
:do {add list=$AddressList comment=AS30230 address=109.202.113.0/24} on-error {}
:do {add list=$AddressList comment=AS30230 address=193.31.222.0/24} on-error {}
:do {add list=$AddressList comment=AS30230 address=66.84.66.0/23} on-error {}
