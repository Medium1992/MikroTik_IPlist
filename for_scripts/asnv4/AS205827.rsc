:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205827 address=154.58.25.0/24} on-error {}
:do {add list=$AddressList comment=AS205827 address=154.58.8.0/21} on-error {}
:do {add list=$AddressList comment=AS205827 address=185.202.160.0/22} on-error {}
:do {add list=$AddressList comment=AS205827 address=44.31.134.0/24} on-error {}
:do {add list=$AddressList comment=AS205827 address=80.91.75.0/24} on-error {}
