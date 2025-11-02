:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21162 address=for_scripts/asnv4/AS21162.rsc} on-error {}
:do {add list=$AddressList comment=AS21162 address=185.44.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21162 address=46.231.255.0/24} on-error {}
