:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38125 address=for_scripts/asnv4/AS38125.rsc} on-error {}
:do {add list=$AddressList comment=AS38125 address=180.148.180.0/22} on-error {}
