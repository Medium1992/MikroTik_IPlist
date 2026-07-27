:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402447 address=162.210.64.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=169.128.0.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=169.128.196.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=169.128.24.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=169.128.72.0/22} on-error {}
