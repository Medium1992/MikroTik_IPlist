:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40146 address=for_scripts/asnv4/AS40146.rsc} on-error {}
:do {add list=$AddressList comment=AS40146 address=163.123.160.0/23} on-error {}
