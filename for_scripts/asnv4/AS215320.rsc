:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215320 address=5.172.183.0/24} on-error {}
:do {add list=$AddressList comment=AS215320 address=89.47.246.0/24} on-error {}
