:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265948 address=164.163.92.0/23} on-error {}
:do {add list=$AddressList comment=AS265948 address=164.163.95.0/24} on-error {}
