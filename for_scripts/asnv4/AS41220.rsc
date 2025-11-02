:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41220 address=for_scripts/asnv4/AS41220.rsc} on-error {}
:do {add list=$AddressList comment=AS41220 address=185.189.165.0/24} on-error {}
