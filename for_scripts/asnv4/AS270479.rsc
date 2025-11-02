:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270479 address=for_scripts/asnv4/AS270479.rsc} on-error {}
:do {add list=$AddressList comment=AS270479 address=190.93.180.0/23} on-error {}
