:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40667 address=for_scripts/asnv4/AS40667.rsc} on-error {}
:do {add list=$AddressList comment=AS40667 address=208.91.208.0/21} on-error {}
