:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4451 address=148.77.22.0/24} on-error {}
:do {add list=$AddressList comment=AS4451 address=65.198.87.0/24} on-error {}
:do {add list=$AddressList comment=AS4451 address=65.217.232.0/24} on-error {}
:do {add list=$AddressList comment=AS4451 address=69.74.235.0/24} on-error {}
