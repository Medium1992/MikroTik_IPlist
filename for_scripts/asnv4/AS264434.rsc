:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264434 address=for_scripts/asnv4/AS264434.rsc} on-error {}
:do {add list=$AddressList comment=AS264434 address=131.221.160.0/22} on-error {}
