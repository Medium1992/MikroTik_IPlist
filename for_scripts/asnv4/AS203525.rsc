:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203525 address=for_scripts/asnv4/AS203525.rsc} on-error {}
:do {add list=$AddressList comment=AS203525 address=185.131.248.0/22} on-error {}
