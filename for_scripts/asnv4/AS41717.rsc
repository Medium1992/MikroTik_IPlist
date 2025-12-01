:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41717 address=103.116.151.0/24} on-error {}
:do {add list=$AddressList comment=AS41717 address=103.99.78.0/24} on-error {}
:do {add list=$AddressList comment=AS41717 address=185.211.135.0/24} on-error {}
:do {add list=$AddressList comment=AS41717 address=45.8.32.0/24} on-error {}
:do {add list=$AddressList comment=AS41717 address=49.128.221.0/24} on-error {}
:do {add list=$AddressList comment=AS41717 address=82.29.41.0/24} on-error {}
