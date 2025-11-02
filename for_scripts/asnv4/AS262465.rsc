:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262465 address=for_scripts/asnv4/AS262465.rsc} on-error {}
:do {add list=$AddressList comment=AS262465 address=177.53.112.0/22} on-error {}
