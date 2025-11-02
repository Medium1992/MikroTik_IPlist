:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54807 address=163.47.77.0/24} on-error {}
:do {add list=$AddressList comment=AS54807 address=199.164.192.0/24} on-error {}
