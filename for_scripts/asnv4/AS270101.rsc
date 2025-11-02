:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270101 address=for_scripts/asnv4/AS270101.rsc} on-error {}
:do {add list=$AddressList comment=AS270101 address=168.196.208.0/23} on-error {}
:do {add list=$AddressList comment=AS270101 address=45.6.215.0/24} on-error {}
