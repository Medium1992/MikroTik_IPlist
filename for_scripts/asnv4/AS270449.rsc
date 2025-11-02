:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270449 address=for_scripts/asnv4/AS270449.rsc} on-error {}
:do {add list=$AddressList comment=AS270449 address=190.120.40.0/22} on-error {}
