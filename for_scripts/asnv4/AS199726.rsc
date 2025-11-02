:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199726 address=for_scripts/asnv4/AS199726.rsc} on-error {}
:do {add list=$AddressList comment=AS199726 address=45.95.200.0/24} on-error {}
