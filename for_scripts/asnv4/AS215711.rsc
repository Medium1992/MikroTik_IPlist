:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215711 address=for_scripts/asnv4/AS215711.rsc} on-error {}
:do {add list=$AddressList comment=AS215711 address=185.149.184.0/24} on-error {}
:do {add list=$AddressList comment=AS215711 address=185.149.186.0/24} on-error {}
