:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58791 address=118.27.224.0/20} on-error {}
:do {add list=$AddressList comment=AS58791 address=124.110.208.0/23} on-error {}
:do {add list=$AddressList comment=AS58791 address=133.117.64.0/20} on-error {}
:do {add list=$AddressList comment=AS58791 address=133.130.0.0/21} on-error {}
:do {add list=$AddressList comment=AS58791 address=133.88.96.0/19} on-error {}
:do {add list=$AddressList comment=AS58791 address=150.95.12.0/23} on-error {}
:do {add list=$AddressList comment=AS58791 address=150.95.15.0/24} on-error {}
:do {add list=$AddressList comment=AS58791 address=150.95.8.0/22} on-error {}
:do {add list=$AddressList comment=AS58791 address=157.120.208.0/20} on-error {}
:do {add list=$AddressList comment=AS58791 address=160.251.128.0/17} on-error {}
:do {add list=$AddressList comment=AS58791 address=163.44.128.0/19} on-error {}
:do {add list=$AddressList comment=AS58791 address=163.44.96.0/19} on-error {}
:do {add list=$AddressList comment=AS58791 address=210.131.236.0/22} on-error {}
