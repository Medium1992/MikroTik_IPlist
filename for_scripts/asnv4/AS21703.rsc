:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21703 address=for_scripts/asnv4/AS21703.rsc} on-error {}
:do {add list=$AddressList comment=AS21703 address=23.130.248.0/24} on-error {}
