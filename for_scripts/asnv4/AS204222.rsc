:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204222 address=for_scripts/asnv4/AS204222.rsc} on-error {}
:do {add list=$AddressList comment=AS204222 address=163.171.0.0/18} on-error {}
