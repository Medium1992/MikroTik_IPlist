:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33419 address=for_scripts/asnv4/AS33419.rsc} on-error {}
:do {add list=$AddressList comment=AS33419 address=204.11.110.0/23} on-error {}
