:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205484 address=for_scripts/asnv4/AS205484.rsc} on-error {}
:do {add list=$AddressList comment=AS205484 address=185.208.196.0/22} on-error {}
