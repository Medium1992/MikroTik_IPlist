:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23134 address=204.152.62.0/24} on-error {}
:do {add list=$AddressList comment=AS23134 address=204.225.136.0/24} on-error {}
