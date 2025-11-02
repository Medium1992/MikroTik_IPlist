:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40047 address=for_scripts/asnv4/AS40047.rsc} on-error {}
:do {add list=$AddressList comment=AS40047 address=72.237.88.0/22} on-error {}
