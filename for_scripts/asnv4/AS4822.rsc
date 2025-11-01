:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4822 address=103.90.65.0/24} on-error {}
:do {add list=$AddressList comment=AS4822 address=192.102.239.0/24} on-error {}
:do {add list=$AddressList comment=AS4822 address=202.6.91.0/24} on-error {}
:do {add list=$AddressList comment=AS4822 address=203.15.226.0/24} on-error {}
:do {add list=$AddressList comment=AS4822 address=203.4.200.0/22} on-error {}
