:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31310 address=for_scripts/asnv4/AS31310.rsc} on-error {}
:do {add list=$AddressList comment=AS31310 address=193.22.175.0/24} on-error {}
