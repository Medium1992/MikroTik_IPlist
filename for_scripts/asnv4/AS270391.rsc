:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270391 address=for_scripts/asnv4/AS270391.rsc} on-error {}
:do {add list=$AddressList comment=AS270391 address=190.89.192.0/22} on-error {}
