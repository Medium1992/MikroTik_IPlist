:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34961 address=for_scripts/asnv4/AS34961.rsc} on-error {}
:do {add list=$AddressList comment=AS34961 address=193.189.144.0/24} on-error {}
