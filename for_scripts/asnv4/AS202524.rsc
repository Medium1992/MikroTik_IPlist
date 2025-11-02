:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202524 address=for_scripts/asnv4/AS202524.rsc} on-error {}
:do {add list=$AddressList comment=AS202524 address=185.157.20.0/22} on-error {}
