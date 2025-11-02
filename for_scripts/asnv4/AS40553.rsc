:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40553 address=for_scripts/asnv4/AS40553.rsc} on-error {}
:do {add list=$AddressList comment=AS40553 address=208.90.52.0/22} on-error {}
