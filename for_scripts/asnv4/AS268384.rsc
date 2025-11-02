:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268384 address=for_scripts/asnv4/AS268384.rsc} on-error {}
:do {add list=$AddressList comment=AS268384 address=45.239.80.0/23} on-error {}
:do {add list=$AddressList comment=AS268384 address=45.239.82.0/24} on-error {}
