:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36301 address=for_scripts/asnv4/AS36301.rsc} on-error {}
:do {add list=$AddressList comment=AS36301 address=199.116.208.0/22} on-error {}
