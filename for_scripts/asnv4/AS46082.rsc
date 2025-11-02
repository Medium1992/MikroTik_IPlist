:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46082 address=147.185.40.0/22} on-error {}
:do {add list=$AddressList comment=AS46082 address=147.68.0.0/24} on-error {}
:do {add list=$AddressList comment=AS46082 address=159.26.80.0/23} on-error {}
:do {add list=$AddressList comment=AS46082 address=159.26.84.0/22} on-error {}
:do {add list=$AddressList comment=AS46082 address=159.26.94.0/24} on-error {}
