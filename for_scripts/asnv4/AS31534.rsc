:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31534 address=for_scripts/asnv4/AS31534.rsc} on-error {}
:do {add list=$AddressList comment=AS31534 address=193.16.102.0/24} on-error {}
