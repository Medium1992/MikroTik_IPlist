:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328499 address=for_scripts/asnv4/AS328499.rsc} on-error {}
:do {add list=$AddressList comment=AS328499 address=45.220.48.0/24} on-error {}
