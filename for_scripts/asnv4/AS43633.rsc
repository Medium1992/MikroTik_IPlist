:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43633 address=109.235.8.0/23} on-error {}
:do {add list=$AddressList comment=AS43633 address=45.128.188.0/22} on-error {}
:do {add list=$AddressList comment=AS43633 address=5.180.128.0/22} on-error {}
:do {add list=$AddressList comment=AS43633 address=91.195.90.0/23} on-error {}
:do {add list=$AddressList comment=AS43633 address=91.213.59.0/24} on-error {}
