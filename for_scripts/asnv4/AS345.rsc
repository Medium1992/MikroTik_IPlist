:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS345 address=156.112.250.0/24} on-error {}
:do {add list=$AddressList comment=AS345 address=214.24.21.0/24} on-error {}
:do {add list=$AddressList comment=AS345 address=214.24.24.0/24} on-error {}
:do {add list=$AddressList comment=AS345 address=214.24.26.0/23} on-error {}
:do {add list=$AddressList comment=AS345 address=214.24.31.0/24} on-error {}
:do {add list=$AddressList comment=AS345 address=55.195.0.0/16} on-error {}
:do {add list=$AddressList comment=AS345 address=55.3.0.0/16} on-error {}
