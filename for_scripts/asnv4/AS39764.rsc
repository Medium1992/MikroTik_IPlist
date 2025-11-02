:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39764 address=for_scripts/asnv4/AS39764.rsc} on-error {}
:do {add list=$AddressList comment=AS39764 address=193.93.208.0/22} on-error {}
