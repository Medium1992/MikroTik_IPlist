:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327804 address=for_scripts/asnv4/AS327804.rsc} on-error {}
:do {add list=$AddressList comment=AS327804 address=154.68.160.0/20} on-error {}
:do {add list=$AddressList comment=AS327804 address=160.119.32.0/19} on-error {}
