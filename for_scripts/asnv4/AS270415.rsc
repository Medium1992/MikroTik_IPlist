:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270415 address=for_scripts/asnv4/AS270415.rsc} on-error {}
:do {add list=$AddressList comment=AS270415 address=168.205.208.0/23} on-error {}
:do {add list=$AddressList comment=AS270415 address=190.107.160.0/22} on-error {}
