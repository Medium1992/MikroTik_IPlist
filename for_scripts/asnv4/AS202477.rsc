:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202477 address=for_scripts/asnv4/AS202477.rsc} on-error {}
:do {add list=$AddressList comment=AS202477 address=109.205.199.0/24} on-error {}
