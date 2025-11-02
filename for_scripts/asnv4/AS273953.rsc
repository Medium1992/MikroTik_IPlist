:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273953 address=131.72.138.0/24} on-error {}
:do {add list=$AddressList comment=AS273953 address=187.102.194.0/24} on-error {}
:do {add list=$AddressList comment=AS273953 address=38.199.65.0/24} on-error {}
:do {add list=$AddressList comment=AS273953 address=38.199.66.0/23} on-error {}
