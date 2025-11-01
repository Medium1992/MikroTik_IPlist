:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26008 address=199.101.28.0/22} on-error {}
:do {add list=$AddressList comment=AS26008 address=72.200.254.0/23} on-error {}
:do {add list=$AddressList comment=AS26008 address=74.121.124.0/22} on-error {}
:do {add list=$AddressList comment=AS26008 address=81.200.66.0/23} on-error {}
:do {add list=$AddressList comment=AS26008 address=81.200.69.0/24} on-error {}
