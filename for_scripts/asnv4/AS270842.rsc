:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270842 address=for_scripts/asnv4/AS270842.rsc} on-error {}
:do {add list=$AddressList comment=AS270842 address=190.105.196.0/22} on-error {}
