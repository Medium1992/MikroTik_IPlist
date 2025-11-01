:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397136 address=163.47.78.0/24} on-error {}
:do {add list=$AddressList comment=AS397136 address=199.247.49.0/24} on-error {}
