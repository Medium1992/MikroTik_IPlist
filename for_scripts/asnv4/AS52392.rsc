:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52392 address=for_scripts/asnv4/AS52392.rsc} on-error {}
:do {add list=$AddressList comment=AS52392 address=190.99.120.0/21} on-error {}
