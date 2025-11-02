:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201524 address=for_scripts/asnv4/AS201524.rsc} on-error {}
:do {add list=$AddressList comment=AS201524 address=185.71.180.0/22} on-error {}
