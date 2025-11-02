:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40377 address=for_scripts/asnv4/AS40377.rsc} on-error {}
:do {add list=$AddressList comment=AS40377 address=208.74.216.0/21} on-error {}
