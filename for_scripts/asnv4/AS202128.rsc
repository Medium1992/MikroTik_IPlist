:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202128 address=for_scripts/asnv4/AS202128.rsc} on-error {}
:do {add list=$AddressList comment=AS202128 address=185.78.208.0/22} on-error {}
