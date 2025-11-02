:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21814 address=for_scripts/asnv4/AS21814.rsc} on-error {}
:do {add list=$AddressList comment=AS21814 address=206.219.248.0/24} on-error {}
