:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270980 address=for_scripts/asnv4/AS270980.rsc} on-error {}
:do {add list=$AddressList comment=AS270980 address=168.196.196.0/22} on-error {}
