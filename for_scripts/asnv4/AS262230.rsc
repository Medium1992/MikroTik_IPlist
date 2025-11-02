:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262230 address=for_scripts/asnv4/AS262230.rsc} on-error {}
:do {add list=$AddressList comment=AS262230 address=190.106.40.0/21} on-error {}
