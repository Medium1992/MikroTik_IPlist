:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52494 address=179.0.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52494 address=204.199.206.0/24} on-error {}
