:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212301 address=185.122.200.0/22} on-error {}
:do {add list=$AddressList comment=AS212301 address=185.130.56.0/22} on-error {}
:do {add list=$AddressList comment=AS212301 address=185.198.72.0/22} on-error {}
:do {add list=$AddressList comment=AS212301 address=45.67.233.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=45.67.234.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=5.252.204.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=5.252.206.0/24} on-error {}
:do {add list=$AddressList comment=AS212301 address=91.230.149.0/24} on-error {}
