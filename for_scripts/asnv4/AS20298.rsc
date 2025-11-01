:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20298 address=139.64.152.0/24} on-error {}
:do {add list=$AddressList comment=AS20298 address=204.153.176.0/22} on-error {}
:do {add list=$AddressList comment=AS20298 address=64.191.4.0/22} on-error {}
