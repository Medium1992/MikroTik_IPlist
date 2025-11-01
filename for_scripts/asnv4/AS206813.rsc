:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206813 address=192.251.226.0/24} on-error {}
:do {add list=$AddressList comment=AS206813 address=194.113.54.0/23} on-error {}
:do {add list=$AddressList comment=AS206813 address=87.253.188.0/24} on-error {}
