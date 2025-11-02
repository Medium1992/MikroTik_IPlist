:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS372885 address=169.255.184.0/24} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.110.0/24} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.122.0/23} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.124.0/24} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.126.0/23} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.64.0/22} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.68.0/23} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.76.0/24} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.93.0/24} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.96.0/24} on-error {}
:do {add list=$AddressList comment=AS372885 address=196.249.98.0/24} on-error {}
