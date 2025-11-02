:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262629 address=for_scripts/asnv4/AS262629.rsc} on-error {}
:do {add list=$AddressList comment=AS262629 address=177.72.252.0/23} on-error {}
