:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199600 address=for_scripts/asnv4/AS199600.rsc} on-error {}
:do {add list=$AddressList comment=AS199600 address=185.9.116.0/22} on-error {}
