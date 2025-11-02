:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21566 address=for_scripts/asnv4/AS21566.rsc} on-error {}
:do {add list=$AddressList comment=AS21566 address=23.183.40.0/24} on-error {}
