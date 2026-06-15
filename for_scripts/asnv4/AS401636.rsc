:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401636 address=165.173.164.0/23} on-error {}
:do {add list=$AddressList comment=AS401636 address=199.67.69.0/24} on-error {}
:do {add list=$AddressList comment=AS401636 address=199.67.84.0/22} on-error {}
:do {add list=$AddressList comment=AS401636 address=199.67.92.0/23} on-error {}
