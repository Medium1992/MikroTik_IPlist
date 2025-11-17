:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213354 address=185.248.192.0/22} on-error {}
:do {add list=$AddressList comment=AS213354 address=185.69.16.0/22} on-error {}
:do {add list=$AddressList comment=AS213354 address=194.15.112.0/23} on-error {}
:do {add list=$AddressList comment=AS213354 address=91.228.68.0/22} on-error {}
