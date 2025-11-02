:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41327 address=for_scripts/asnv4/AS41327.rsc} on-error {}
:do {add list=$AddressList comment=AS41327 address=171.22.208.0/23} on-error {}
:do {add list=$AddressList comment=AS41327 address=171.22.210.0/24} on-error {}
:do {add list=$AddressList comment=AS41327 address=185.157.228.0/22} on-error {}
:do {add list=$AddressList comment=AS41327 address=185.172.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41327 address=185.61.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41327 address=31.185.100.0/24} on-error {}
:do {add list=$AddressList comment=AS41327 address=31.185.102.0/23} on-error {}
:do {add list=$AddressList comment=AS41327 address=31.185.96.0/24} on-error {}
:do {add list=$AddressList comment=AS41327 address=31.185.98.0/23} on-error {}
:do {add list=$AddressList comment=AS41327 address=45.154.236.0/24} on-error {}
:do {add list=$AddressList comment=AS41327 address=5.183.110.0/24} on-error {}
:do {add list=$AddressList comment=AS41327 address=93.94.88.0/21} on-error {}
