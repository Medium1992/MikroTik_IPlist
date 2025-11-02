:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211155 address=for_scripts/asnv4/AS211155.rsc} on-error {}
:do {add list=$AddressList comment=AS211155 address=193.59.180.0/23} on-error {}
