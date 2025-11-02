:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33962 address=164.215.72.0/23} on-error {}
:do {add list=$AddressList comment=AS33962 address=164.215.75.0/24} on-error {}
