:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205187 address=for_scripts/asnv4/AS205187.rsc} on-error {}
:do {add list=$AddressList comment=AS205187 address=185.226.248.0/22} on-error {}
