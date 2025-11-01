:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38483 address=208.195.3.0/24} on-error {}
:do {add list=$AddressList comment=AS38483 address=210.14.21.0/24} on-error {}
