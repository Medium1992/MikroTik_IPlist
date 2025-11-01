:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400672 address=131.153.55.0/24} on-error {}
:do {add list=$AddressList comment=AS400672 address=131.153.87.0/24} on-error {}
