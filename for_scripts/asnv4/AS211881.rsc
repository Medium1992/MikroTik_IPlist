:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211881 address=for_scripts/asnv4/AS211881.rsc} on-error {}
:do {add list=$AddressList comment=AS211881 address=94.183.149.0/24} on-error {}
