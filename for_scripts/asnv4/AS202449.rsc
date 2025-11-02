:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202449 address=for_scripts/asnv4/AS202449.rsc} on-error {}
:do {add list=$AddressList comment=AS202449 address=185.254.100.0/22} on-error {}
