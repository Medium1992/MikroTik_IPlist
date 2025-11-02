:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270339 address=for_scripts/asnv4/AS270339.rsc} on-error {}
:do {add list=$AddressList comment=AS270339 address=190.83.44.0/22} on-error {}
