:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271794 address=164.163.186.0/23} on-error {}
:do {add list=$AddressList comment=AS271794 address=179.0.149.0/24} on-error {}
