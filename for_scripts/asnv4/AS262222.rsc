:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262222 address=for_scripts/asnv4/AS262222.rsc} on-error {}
:do {add list=$AddressList comment=AS262222 address=190.185.100.0/22} on-error {}
