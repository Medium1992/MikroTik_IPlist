:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213524 address=for_scripts/asnv4/AS213524.rsc} on-error {}
:do {add list=$AddressList comment=AS213524 address=193.143.74.0/24} on-error {}
