:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33769 address=196.13.220.0/24} on-error {}
