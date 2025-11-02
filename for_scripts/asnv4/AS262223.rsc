:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262223 address=for_scripts/asnv4/AS262223.rsc} on-error {}
:do {add list=$AddressList comment=AS262223 address=190.96.96.0/21} on-error {}
