:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262344 address=for_scripts/asnv4/AS262344.rsc} on-error {}
:do {add list=$AddressList comment=AS262344 address=177.125.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262344 address=189.113.208.0/21} on-error {}
