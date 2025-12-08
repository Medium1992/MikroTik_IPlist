:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58222 address=156.67.8.0/22} on-error {}
:do {add list=$AddressList comment=AS58222 address=185.16.172.0/22} on-error {}
:do {add list=$AddressList comment=AS58222 address=185.2.200.0/22} on-error {}
:do {add list=$AddressList comment=AS58222 address=212.237.208.0/22} on-error {}
:do {add list=$AddressList comment=AS58222 address=89.43.116.0/22} on-error {}
