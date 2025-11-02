:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42750 address=for_scripts/asnv4/AS42750.rsc} on-error {}
:do {add list=$AddressList comment=AS42750 address=185.195.72.0/22} on-error {}
