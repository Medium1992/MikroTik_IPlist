:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37292 address=154.127.32.0/20} on-error {}
:do {add list=$AddressList comment=AS37292 address=41.191.84.0/23} on-error {}
:do {add list=$AddressList comment=AS37292 address=41.223.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37292 address=41.74.0.0/20} on-error {}
