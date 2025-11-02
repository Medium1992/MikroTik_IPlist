:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262351 address=for_scripts/asnv4/AS262351.rsc} on-error {}
:do {add list=$AddressList comment=AS262351 address=177.125.192.0/22} on-error {}
