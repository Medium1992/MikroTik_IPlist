:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41086 address=193.28.162.0/23} on-error {}
:do {add list=$AddressList comment=AS41086 address=193.28.167.0/24} on-error {}
:do {add list=$AddressList comment=AS41086 address=193.28.169.0/24} on-error {}
:do {add list=$AddressList comment=AS41086 address=193.28.172.0/23} on-error {}
:do {add list=$AddressList comment=AS41086 address=193.28.174.0/24} on-error {}
