:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46323 address=69.42.167.0/24} on-error {}
:do {add list=$AddressList comment=AS46323 address=69.42.172.0/22} on-error {}
