:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199981 address=for_scripts/asnv4/AS199981.rsc} on-error {}
:do {add list=$AddressList comment=AS199981 address=185.40.112.0/22} on-error {}
