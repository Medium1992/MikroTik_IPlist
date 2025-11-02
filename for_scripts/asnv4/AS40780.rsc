:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40780 address=for_scripts/asnv4/AS40780.rsc} on-error {}
:do {add list=$AddressList comment=AS40780 address=208.92.56.0/21} on-error {}
