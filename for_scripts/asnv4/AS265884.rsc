:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265884 address=for_scripts/asnv4/AS265884.rsc} on-error {}
:do {add list=$AddressList comment=AS265884 address=45.71.5.0/24} on-error {}
