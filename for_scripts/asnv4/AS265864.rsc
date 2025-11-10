:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265864 address=45.226.180.0/23} on-error {}
:do {add list=$AddressList comment=AS265864 address=45.226.182.0/24} on-error {}
