:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267433 address=164.163.65.0/24} on-error {}
:do {add list=$AddressList comment=AS267433 address=164.163.66.0/23} on-error {}
