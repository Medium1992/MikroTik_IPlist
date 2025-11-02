:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270153 address=for_scripts/asnv4/AS270153.rsc} on-error {}
:do {add list=$AddressList comment=AS270153 address=190.102.38.0/23} on-error {}
