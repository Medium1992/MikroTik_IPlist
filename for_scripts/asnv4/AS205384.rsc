:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205384 address=188.241.24.0/24} on-error {}
:do {add list=$AddressList comment=AS205384 address=2.57.10.0/23} on-error {}
:do {add list=$AddressList comment=AS205384 address=38.190.92.0/23} on-error {}
:do {add list=$AddressList comment=AS205384 address=77.65.228.0/23} on-error {}
:do {add list=$AddressList comment=AS205384 address=84.234.120.0/23} on-error {}
:do {add list=$AddressList comment=AS205384 address=93.159.180.0/23} on-error {}
