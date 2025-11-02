:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269935 address=for_scripts/asnv4/AS269935.rsc} on-error {}
:do {add list=$AddressList comment=AS269935 address=190.83.12.0/22} on-error {}
