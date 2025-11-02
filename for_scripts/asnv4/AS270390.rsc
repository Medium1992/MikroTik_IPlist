:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270390 address=for_scripts/asnv4/AS270390.rsc} on-error {}
:do {add list=$AddressList comment=AS270390 address=190.89.184.0/22} on-error {}
