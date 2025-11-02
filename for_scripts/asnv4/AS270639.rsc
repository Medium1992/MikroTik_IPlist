:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270639 address=for_scripts/asnv4/AS270639.rsc} on-error {}
:do {add list=$AddressList comment=AS270639 address=181.192.120.0/22} on-error {}
