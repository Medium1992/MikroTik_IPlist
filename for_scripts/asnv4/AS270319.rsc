:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270319 address=for_scripts/asnv4/AS270319.rsc} on-error {}
:do {add list=$AddressList comment=AS270319 address=190.83.0.0/23} on-error {}
