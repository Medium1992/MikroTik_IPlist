:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270381 address=for_scripts/asnv4/AS270381.rsc} on-error {}
:do {add list=$AddressList comment=AS270381 address=190.89.138.0/23} on-error {}
