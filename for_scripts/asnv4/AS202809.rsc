:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202809 address=for_scripts/asnv4/AS202809.rsc} on-error {}
:do {add list=$AddressList comment=AS202809 address=185.145.132.0/22} on-error {}
