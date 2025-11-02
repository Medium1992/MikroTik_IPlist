:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270941 address=for_scripts/asnv4/AS270941.rsc} on-error {}
:do {add list=$AddressList comment=AS270941 address=168.196.228.0/22} on-error {}
