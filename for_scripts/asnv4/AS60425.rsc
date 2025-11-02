:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60425 address=for_scripts/asnv4/AS60425.rsc} on-error {}
:do {add list=$AddressList comment=AS60425 address=185.31.48.0/22} on-error {}
