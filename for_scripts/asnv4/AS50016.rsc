:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50016 address=for_scripts/asnv4/AS50016.rsc} on-error {}
:do {add list=$AddressList comment=AS50016 address=185.119.208.0/22} on-error {}
