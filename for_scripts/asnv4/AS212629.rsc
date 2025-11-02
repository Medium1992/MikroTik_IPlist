:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212629 address=for_scripts/asnv4/AS212629.rsc} on-error {}
:do {add list=$AddressList comment=AS212629 address=185.145.108.0/22} on-error {}
