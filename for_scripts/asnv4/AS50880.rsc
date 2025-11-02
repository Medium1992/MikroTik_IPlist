:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50880 address=for_scripts/asnv4/AS50880.rsc} on-error {}
:do {add list=$AddressList comment=AS50880 address=185.69.208.0/22} on-error {}
:do {add list=$AddressList comment=AS50880 address=78.110.0.0/20} on-error {}
