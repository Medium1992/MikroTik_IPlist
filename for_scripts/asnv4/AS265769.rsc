:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265769 address=164.163.81.0/24} on-error {}
:do {add list=$AddressList comment=AS265769 address=164.163.82.0/23} on-error {}
