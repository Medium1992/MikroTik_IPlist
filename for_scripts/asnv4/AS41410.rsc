:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41410 address=185.91.88.0/22} on-error {}
:do {add list=$AddressList comment=AS41410 address=195.134.160.0/24} on-error {}
:do {add list=$AddressList comment=AS41410 address=195.134.162.0/23} on-error {}
:do {add list=$AddressList comment=AS41410 address=195.134.164.0/22} on-error {}
