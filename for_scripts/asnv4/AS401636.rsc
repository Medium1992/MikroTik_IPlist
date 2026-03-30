:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401636 address=155.103.238.0/23} on-error {}
:do {add list=$AddressList comment=AS401636 address=165.173.164.0/24} on-error {}
:do {add list=$AddressList comment=AS401636 address=199.67.85.0/24} on-error {}
:do {add list=$AddressList comment=AS401636 address=199.67.87.0/24} on-error {}
:do {add list=$AddressList comment=AS401636 address=199.67.93.0/24} on-error {}
