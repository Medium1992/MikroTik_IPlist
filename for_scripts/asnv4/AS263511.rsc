:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263511 address=177.87.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263511 address=186.233.224.0/22} on-error {}
:do {add list=$AddressList comment=AS263511 address=191.243.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263511 address=200.150.192.0/20} on-error {}
:do {add list=$AddressList comment=AS263511 address=200.229.64.0/21} on-error {}
:do {add list=$AddressList comment=AS263511 address=200.229.72.0/23} on-error {}
:do {add list=$AddressList comment=AS263511 address=200.229.76.0/22} on-error {}
