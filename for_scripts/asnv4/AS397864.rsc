:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397864 address=for_scripts/asnv4/AS397864.rsc} on-error {}
:do {add list=$AddressList comment=AS397864 address=23.141.144.0/24} on-error {}
