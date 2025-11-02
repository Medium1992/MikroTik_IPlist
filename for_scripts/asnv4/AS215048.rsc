:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215048 address=161.5.32.0/24} on-error {}
:do {add list=$AddressList comment=AS215048 address=194.0.75.0/24} on-error {}
:do {add list=$AddressList comment=AS215048 address=217.194.147.0/24} on-error {}
