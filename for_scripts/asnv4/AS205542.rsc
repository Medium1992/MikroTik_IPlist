:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205542 address=for_scripts/asnv4/AS205542.rsc} on-error {}
:do {add list=$AddressList comment=AS205542 address=31.25.48.0/21} on-error {}
