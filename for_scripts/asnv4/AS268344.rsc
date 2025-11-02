:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268344 address=for_scripts/asnv4/AS268344.rsc} on-error {}
:do {add list=$AddressList comment=AS268344 address=45.238.244.0/22} on-error {}
