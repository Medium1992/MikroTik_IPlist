:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203648 address=for_scripts/asnv4/AS203648.rsc} on-error {}
:do {add list=$AddressList comment=AS203648 address=185.200.63.0/24} on-error {}
