:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30784 address=82.199.100.0/23} on-error {}
:do {add list=$AddressList comment=AS30784 address=82.199.110.0/23} on-error {}
:do {add list=$AddressList comment=AS30784 address=82.199.112.0/21} on-error {}
:do {add list=$AddressList comment=AS30784 address=82.199.122.0/23} on-error {}
:do {add list=$AddressList comment=AS30784 address=82.199.124.0/22} on-error {}
