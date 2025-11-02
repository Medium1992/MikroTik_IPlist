:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205218 address=for_scripts/asnv4/AS205218.rsc} on-error {}
:do {add list=$AddressList comment=AS205218 address=185.225.92.0/22} on-error {}
