:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262559 address=for_scripts/asnv4/AS262559.rsc} on-error {}
:do {add list=$AddressList comment=AS262559 address=177.67.254.0/24} on-error {}
:do {add list=$AddressList comment=AS262559 address=200.0.100.0/23} on-error {}
