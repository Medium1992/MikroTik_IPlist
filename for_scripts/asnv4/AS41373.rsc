:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41373 address=for_scripts/asnv4/AS41373.rsc} on-error {}
:do {add list=$AddressList comment=AS41373 address=194.176.105.0/24} on-error {}
