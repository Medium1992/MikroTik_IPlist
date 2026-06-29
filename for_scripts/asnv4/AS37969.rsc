:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37969 address=103.83.64.0/22} on-error {}
:do {add list=$AddressList comment=AS37969 address=103.98.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37969 address=103.98.96.0/22} on-error {}
:do {add list=$AddressList comment=AS37969 address=157.15.94.0/23} on-error {}
