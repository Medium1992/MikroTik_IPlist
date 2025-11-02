:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41305 address=for_scripts/asnv4/AS41305.rsc} on-error {}
:do {add list=$AddressList comment=AS41305 address=194.176.97.0/24} on-error {}
:do {add list=$AddressList comment=AS41305 address=94.45.96.0/20} on-error {}
