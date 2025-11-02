:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54313 address=for_scripts/asnv4/AS54313.rsc} on-error {}
:do {add list=$AddressList comment=AS54313 address=199.83.52.0/22} on-error {}
