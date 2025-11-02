:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212445 address=for_scripts/asnv4/AS212445.rsc} on-error {}
:do {add list=$AddressList comment=AS212445 address=193.162.31.0/24} on-error {}
