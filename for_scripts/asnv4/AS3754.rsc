:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3754 address=for_scripts/asnv4/AS3754.rsc} on-error {}
:do {add list=$AddressList comment=AS3754 address=163.223.77.0/24} on-error {}
:do {add list=$AddressList comment=AS3754 address=199.109.84.0/24} on-error {}
