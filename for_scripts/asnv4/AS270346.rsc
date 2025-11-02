:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270346 address=for_scripts/asnv4/AS270346.rsc} on-error {}
:do {add list=$AddressList comment=AS270346 address=190.89.8.0/23} on-error {}
