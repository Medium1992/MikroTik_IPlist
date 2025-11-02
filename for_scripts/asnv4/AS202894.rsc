:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202894 address=for_scripts/asnv4/AS202894.rsc} on-error {}
:do {add list=$AddressList comment=AS202894 address=185.149.248.0/22} on-error {}
