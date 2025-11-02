:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42264 address=for_scripts/asnv4/AS42264.rsc} on-error {}
:do {add list=$AddressList comment=AS42264 address=193.33.24.0/23} on-error {}
