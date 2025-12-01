:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5852 address=214.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.85.253.0/24} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.85.254.0/23} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.85.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.85.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.87.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.87.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5852 address=214.87.64.0/18} on-error {}
