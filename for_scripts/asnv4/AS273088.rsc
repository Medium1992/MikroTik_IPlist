:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273088 address=198.12.39.0/24} on-error {}
:do {add list=$AddressList comment=AS273088 address=200.114.80.0/23} on-error {}
