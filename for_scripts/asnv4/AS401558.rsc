:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401558 address=142.248.63.0/24} on-error {}
:do {add list=$AddressList comment=AS401558 address=64.204.254.0/23} on-error {}
:do {add list=$AddressList comment=AS401558 address=66.93.133.0/24} on-error {}
:do {add list=$AddressList comment=AS401558 address=66.93.134.0/23} on-error {}
:do {add list=$AddressList comment=AS401558 address=66.93.171.0/24} on-error {}
:do {add list=$AddressList comment=AS401558 address=74.2.225.0/24} on-error {}
