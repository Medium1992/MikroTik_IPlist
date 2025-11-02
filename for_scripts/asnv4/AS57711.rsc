:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57711 address=for_scripts/asnv4/AS57711.rsc} on-error {}
:do {add list=$AddressList comment=AS57711 address=171.25.248.0/22} on-error {}
