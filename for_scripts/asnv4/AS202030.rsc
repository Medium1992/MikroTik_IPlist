:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202030 address=for_scripts/asnv4/AS202030.rsc} on-error {}
:do {add list=$AddressList comment=AS202030 address=185.56.12.0/22} on-error {}
