:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36359 address=for_scripts/asnv4/AS36359.rsc} on-error {}
:do {add list=$AddressList comment=AS36359 address=192.52.109.0/24} on-error {}
