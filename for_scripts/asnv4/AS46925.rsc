:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46925 address=173.230.106.0/24} on-error {}
:do {add list=$AddressList comment=AS46925 address=173.230.90.0/24} on-error {}
:do {add list=$AddressList comment=AS46925 address=50.30.216.0/23} on-error {}
:do {add list=$AddressList comment=AS46925 address=50.30.250.0/23} on-error {}
:do {add list=$AddressList comment=AS46925 address=68.180.78.0/24} on-error {}
