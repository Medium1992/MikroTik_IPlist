:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31755 address=for_scripts/asnv4/AS31755.rsc} on-error {}
:do {add list=$AddressList comment=AS31755 address=137.239.221.0/24} on-error {}
:do {add list=$AddressList comment=AS31755 address=208.4.14.0/24} on-error {}
