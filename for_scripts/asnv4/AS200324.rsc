:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200324 address=194.41.48.0/23} on-error {}
:do {add list=$AddressList comment=AS200324 address=194.41.51.0/24} on-error {}
