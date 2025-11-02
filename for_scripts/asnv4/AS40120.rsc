:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40120 address=for_scripts/asnv4/AS40120.rsc} on-error {}
:do {add list=$AddressList comment=AS40120 address=159.215.124.0/23} on-error {}
