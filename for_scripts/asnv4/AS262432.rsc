:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262432 address=for_scripts/asnv4/AS262432.rsc} on-error {}
:do {add list=$AddressList comment=AS262432 address=177.39.192.0/22} on-error {}
