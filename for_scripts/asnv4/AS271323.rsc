:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271323 address=164.163.164.0/22} on-error {}
:do {add list=$AddressList comment=AS271323 address=190.123.68.0/22} on-error {}
