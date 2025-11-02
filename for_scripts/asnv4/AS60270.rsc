:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60270 address=163.174.48.0/24} on-error {}
