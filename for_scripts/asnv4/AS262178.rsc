:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262178 address=for_scripts/asnv4/AS262178.rsc} on-error {}
:do {add list=$AddressList comment=AS262178 address=190.113.64.0/20} on-error {}
:do {add list=$AddressList comment=AS262178 address=200.16.90.0/23} on-error {}
