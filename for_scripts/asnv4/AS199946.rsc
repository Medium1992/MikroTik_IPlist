:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199946 address=for_scripts/asnv4/AS199946.rsc} on-error {}
:do {add list=$AddressList comment=AS199946 address=185.37.196.0/22} on-error {}
