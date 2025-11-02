:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46328 address=173.224.16.0/20} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.212.0/23} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.214.0/24} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.0/26} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.128/25} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.64/28} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.80/29} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.88/31} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.90/32} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.92/30} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.215.96/27} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.96.0/23} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.0/26} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.128/25} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.64/30} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.69/32} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.70/31} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.72/29} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.80/28} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.98.96/27} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.99.0/24} on-error {}
:do {add list=$AddressList comment=AS46328 address=72.14.70.0/23} on-error {}
