:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5974 address=131.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5974 address=156.112.88.0/22} on-error {}
:do {add list=$AddressList comment=AS5974 address=156.112.92.0/24} on-error {}
:do {add list=$AddressList comment=AS5974 address=156.112.94.0/23} on-error {}
:do {add list=$AddressList comment=AS5974 address=209.22.236.0/24} on-error {}
:do {add list=$AddressList comment=AS5974 address=214.23.232.0/24} on-error {}
:do {add list=$AddressList comment=AS5974 address=214.24.243.0/24} on-error {}
:do {add list=$AddressList comment=AS5974 address=214.38.232.0/24} on-error {}
:do {add list=$AddressList comment=AS5974 address=214.38.236.0/24} on-error {}
:do {add list=$AddressList comment=AS5974 address=214.49.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5974 address=214.66.160.0/19} on-error {}
