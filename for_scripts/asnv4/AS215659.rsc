:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215659 address=45.38.20.0/24} on-error {}
:do {add list=$AddressList comment=AS215659 address=65.87.7.0/24} on-error {}
:do {add list=$AddressList comment=AS215659 address=66.78.40.0/24} on-error {}
