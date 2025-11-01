:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205800 address=122.102.119.0/24} on-error {}
:do {add list=$AddressList comment=AS205800 address=185.206.124.0/22} on-error {}
:do {add list=$AddressList comment=AS205800 address=185.239.179.0/24} on-error {}
:do {add list=$AddressList comment=AS205800 address=188.72.41.0/24} on-error {}
:do {add list=$AddressList comment=AS205800 address=188.72.46.0/24} on-error {}
:do {add list=$AddressList comment=AS205800 address=188.72.49.0/24} on-error {}
:do {add list=$AddressList comment=AS205800 address=202.164.207.0/24} on-error {}
:do {add list=$AddressList comment=AS205800 address=5.10.226.0/24} on-error {}
