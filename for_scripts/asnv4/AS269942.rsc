:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269942 address=for_scripts/asnv4/AS269942.rsc} on-error {}
:do {add list=$AddressList comment=AS269942 address=190.83.76.0/23} on-error {}
