:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213430 address=151.243.34.0/24} on-error {}
:do {add list=$AddressList comment=AS213430 address=210.67.142.0/23} on-error {}
