:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273158 address=154.59.201.0/24} on-error {}
:do {add list=$AddressList comment=AS273158 address=206.0.152.0/22} on-error {}
