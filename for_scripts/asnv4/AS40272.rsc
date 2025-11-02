:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40272 address=for_scripts/asnv4/AS40272.rsc} on-error {}
:do {add list=$AddressList comment=AS40272 address=163.123.189.0/24} on-error {}
