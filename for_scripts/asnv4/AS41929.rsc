:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41929 address=176.102.68.0/22} on-error {}
:do {add list=$AddressList comment=AS41929 address=195.242.144.0/23} on-error {}
:do {add list=$AddressList comment=AS41929 address=195.8.38.0/23} on-error {}
:do {add list=$AddressList comment=AS41929 address=91.219.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41929 address=91.239.68.0/22} on-error {}
