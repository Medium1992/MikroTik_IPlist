:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270368 address=for_scripts/asnv4/AS270368.rsc} on-error {}
:do {add list=$AddressList comment=AS270368 address=190.89.136.0/23} on-error {}
