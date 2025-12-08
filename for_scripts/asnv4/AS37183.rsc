:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37183 address=196.2.66.0/23} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.2.68.0/22} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.2.72.0/23} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.2.76.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.2.79.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.29.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.43.112.0/22} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.43.116.0/23} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.43.119.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.43.124.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.43.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37183 address=41.85.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37183 address=41.85.201.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=41.85.208.0/20} on-error {}
