:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262188 address=for_scripts/asnv4/AS262188.rsc} on-error {}
:do {add list=$AddressList comment=AS262188 address=190.97.112.0/21} on-error {}
