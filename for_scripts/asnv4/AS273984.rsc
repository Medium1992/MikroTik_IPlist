:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273984 address=for_scripts/asnv4/AS273984.rsc} on-error {}
:do {add list=$AddressList comment=AS273984 address=190.99.92.0/22} on-error {}
