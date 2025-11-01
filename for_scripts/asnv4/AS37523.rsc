:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37523 address=154.65.64.0/24} on-error {}
:do {add list=$AddressList comment=AS37523 address=196.43.213.0/24} on-error {}
