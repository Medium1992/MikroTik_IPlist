:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270351 address=for_scripts/asnv4/AS270351.rsc} on-error {}
:do {add list=$AddressList comment=AS270351 address=190.83.62.0/23} on-error {}
