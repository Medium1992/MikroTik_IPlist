:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204679 address=193.59.78.0/23} on-error {}
:do {add list=$AddressList comment=AS204679 address=194.181.179.0/24} on-error {}
:do {add list=$AddressList comment=AS204679 address=195.164.128.0/17} on-error {}
