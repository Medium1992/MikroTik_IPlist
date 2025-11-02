:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60270 address=for_scripts/asnv4/AS60270.rsc} on-error {}
:do {add list=$AddressList comment=AS60270 address=163.174.48.0/24} on-error {}
