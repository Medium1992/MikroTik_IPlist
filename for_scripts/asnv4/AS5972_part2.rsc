:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5972 address=214.81.218.0/23} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.220.0/22} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.24.0/22} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.28.0/24} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.64.0/20} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.8.0/22} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.84.0/22} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.88.0/21} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.96.0/19} on-error {}
