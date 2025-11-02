:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40298 address=for_scripts/asnv4/AS40298.rsc} on-error {}
:do {add list=$AddressList comment=AS40298 address=208.70.160.0/21} on-error {}
