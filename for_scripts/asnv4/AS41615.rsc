:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41615 address=for_scripts/asnv4/AS41615.rsc} on-error {}
:do {add list=$AddressList comment=AS41615 address=194.190.12.0/24} on-error {}
:do {add list=$AddressList comment=AS41615 address=194.190.144.0/24} on-error {}
