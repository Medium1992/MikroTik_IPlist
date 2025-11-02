:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270145 address=for_scripts/asnv4/AS270145.rsc} on-error {}
:do {add list=$AddressList comment=AS270145 address=168.196.3.0/24} on-error {}
