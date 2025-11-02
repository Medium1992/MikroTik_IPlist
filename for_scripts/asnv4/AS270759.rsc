:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270759 address=for_scripts/asnv4/AS270759.rsc} on-error {}
:do {add list=$AddressList comment=AS270759 address=190.89.16.0/23} on-error {}
