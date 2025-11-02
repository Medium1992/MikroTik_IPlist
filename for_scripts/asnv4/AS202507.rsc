:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202507 address=for_scripts/asnv4/AS202507.rsc} on-error {}
:do {add list=$AddressList comment=AS202507 address=193.47.64.0/22} on-error {}
