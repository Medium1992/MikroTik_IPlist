:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52892 address=131.221.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=138.185.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=170.78.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=177.22.80.0/20} on-error {}
:do {add list=$AddressList comment=AS52892 address=177.72.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=177.72.236.0/23} on-error {}
:do {add list=$AddressList comment=AS52892 address=177.72.238.0/24} on-error {}
:do {add list=$AddressList comment=AS52892 address=181.191.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=181.232.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=45.171.148.0/22} on-error {}
:do {add list=$AddressList comment=AS52892 address=45.7.20.0/22} on-error {}
