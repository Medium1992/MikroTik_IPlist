:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31847 address=for_scripts/asnv4/AS31847.rsc} on-error {}
:do {add list=$AddressList comment=AS31847 address=131.239.5.0/24} on-error {}
