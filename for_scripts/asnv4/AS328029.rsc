:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328029 address=160.119.0.0/19} on-error {}
:do {add list=$AddressList comment=AS328029 address=164.160.52.0/22} on-error {}
:do {add list=$AddressList comment=AS328029 address=196.61.240.0/20} on-error {}
