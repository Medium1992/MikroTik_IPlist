:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213468 address=185.218.194.0/23} on-error {}
:do {add list=$AddressList comment=AS213468 address=2.26.147.0/24} on-error {}
:do {add list=$AddressList comment=AS213468 address=2.26.149.0/24} on-error {}
:do {add list=$AddressList comment=AS213468 address=5.61.88.0/22} on-error {}
:do {add list=$AddressList comment=AS213468 address=87.76.209.0/24} on-error {}
