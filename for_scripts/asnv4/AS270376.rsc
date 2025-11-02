:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270376 address=for_scripts/asnv4/AS270376.rsc} on-error {}
:do {add list=$AddressList comment=AS270376 address=190.89.160.0/22} on-error {}
