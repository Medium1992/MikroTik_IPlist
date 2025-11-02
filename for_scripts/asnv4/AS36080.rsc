:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36080 address=for_scripts/asnv4/AS36080.rsc} on-error {}
:do {add list=$AddressList comment=AS36080 address=135.84.35.0/24} on-error {}
