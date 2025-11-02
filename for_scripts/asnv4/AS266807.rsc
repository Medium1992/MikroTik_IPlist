:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266807 address=for_scripts/asnv4/AS266807.rsc} on-error {}
:do {add list=$AddressList comment=AS266807 address=45.238.192.0/22} on-error {}
