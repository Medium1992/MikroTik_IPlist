:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40469 address=for_scripts/asnv4/AS40469.rsc} on-error {}
:do {add list=$AddressList comment=AS40469 address=206.219.64.0/19} on-error {}
