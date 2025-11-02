:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262426 address=for_scripts/asnv4/AS262426.rsc} on-error {}
:do {add list=$AddressList comment=AS262426 address=177.39.128.0/22} on-error {}
