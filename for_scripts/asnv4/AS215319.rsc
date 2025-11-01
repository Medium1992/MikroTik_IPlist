:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215319 address=154.41.132.0/24} on-error {}
:do {add list=$AddressList comment=AS215319 address=154.49.221.0/24} on-error {}
