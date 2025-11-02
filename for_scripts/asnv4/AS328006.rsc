:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328006 address=for_scripts/asnv4/AS328006.rsc} on-error {}
:do {add list=$AddressList comment=AS328006 address=196.41.72.0/24} on-error {}
