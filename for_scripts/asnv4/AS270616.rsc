:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270616 address=for_scripts/asnv4/AS270616.rsc} on-error {}
:do {add list=$AddressList comment=AS270616 address=190.106.228.0/22} on-error {}
