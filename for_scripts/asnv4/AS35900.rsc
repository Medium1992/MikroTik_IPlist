:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35900 address=173.225.251.0/24} on-error {}
:do {add list=$AddressList comment=AS35900 address=196.3.192.0/19} on-error {}
:do {add list=$AddressList comment=AS35900 address=199.47.52.0/22} on-error {}
:do {add list=$AddressList comment=AS35900 address=63.143.76.0/24} on-error {}
:do {add list=$AddressList comment=AS35900 address=64.119.192.0/20} on-error {}
:do {add list=$AddressList comment=AS35900 address=66.249.150.0/24} on-error {}
