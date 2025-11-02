:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273034 address=31.56.152.0/23} on-error {}
:do {add list=$AddressList comment=AS273034 address=45.195.201.0/24} on-error {}
:do {add list=$AddressList comment=AS273034 address=64.81.174.0/23} on-error {}
