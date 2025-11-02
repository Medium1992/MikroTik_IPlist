:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269943 address=for_scripts/asnv4/AS269943.rsc} on-error {}
:do {add list=$AddressList comment=AS269943 address=190.83.64.0/22} on-error {}
