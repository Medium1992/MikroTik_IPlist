:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40049 address=for_scripts/asnv4/AS40049.rsc} on-error {}
:do {add list=$AddressList comment=AS40049 address=208.68.152.0/22} on-error {}
