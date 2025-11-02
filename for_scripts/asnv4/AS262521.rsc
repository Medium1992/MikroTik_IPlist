:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262521 address=for_scripts/asnv4/AS262521.rsc} on-error {}
:do {add list=$AddressList comment=AS262521 address=131.108.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262521 address=177.67.144.0/22} on-error {}
