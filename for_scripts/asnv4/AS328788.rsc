:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328788 address=196.200.0.0/21} on-error {}
:do {add list=$AddressList comment=AS328788 address=196.200.12.0/22} on-error {}
:do {add list=$AddressList comment=AS328788 address=196.200.8.0/23} on-error {}
:do {add list=$AddressList comment=AS328788 address=196.45.228.0/23} on-error {}
:do {add list=$AddressList comment=AS328788 address=196.45.233.0/24} on-error {}
:do {add list=$AddressList comment=AS328788 address=196.45.234.0/23} on-error {}
