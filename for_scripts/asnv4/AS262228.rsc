:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262228 address=for_scripts/asnv4/AS262228.rsc} on-error {}
:do {add list=$AddressList comment=AS262228 address=64.76.148.0/23} on-error {}
