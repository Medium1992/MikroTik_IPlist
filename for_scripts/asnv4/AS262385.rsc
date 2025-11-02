:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262385 address=for_scripts/asnv4/AS262385.rsc} on-error {}
:do {add list=$AddressList comment=AS262385 address=177.128.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262385 address=177.129.48.0/21} on-error {}
