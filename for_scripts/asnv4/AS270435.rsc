:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270435 address=for_scripts/asnv4/AS270435.rsc} on-error {}
:do {add list=$AddressList comment=AS270435 address=190.89.18.0/23} on-error {}
