:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266381 address=for_scripts/asnv4/AS266381.rsc} on-error {}
:do {add list=$AddressList comment=AS266381 address=170.80.244.0/24} on-error {}
:do {add list=$AddressList comment=AS266381 address=170.80.246.0/23} on-error {}
