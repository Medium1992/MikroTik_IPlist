:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270373 address=for_scripts/asnv4/AS270373.rsc} on-error {}
:do {add list=$AddressList comment=AS270373 address=190.89.132.0/22} on-error {}
