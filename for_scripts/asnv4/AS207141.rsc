:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207141 address=185.164.252.0/23} on-error {}
:do {add list=$AddressList comment=AS207141 address=185.206.238.0/24} on-error {}
