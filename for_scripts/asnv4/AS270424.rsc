:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270424 address=for_scripts/asnv4/AS270424.rsc} on-error {}
:do {add list=$AddressList comment=AS270424 address=190.89.238.0/24} on-error {}
