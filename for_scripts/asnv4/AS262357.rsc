:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262357 address=for_scripts/asnv4/AS262357.rsc} on-error {}
:do {add list=$AddressList comment=AS262357 address=177.22.252.0/23} on-error {}
