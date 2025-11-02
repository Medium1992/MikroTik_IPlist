:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262390 address=for_scripts/asnv4/AS262390.rsc} on-error {}
:do {add list=$AddressList comment=AS262390 address=177.129.72.0/23} on-error {}
