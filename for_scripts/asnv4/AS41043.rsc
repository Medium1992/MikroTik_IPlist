:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41043 address=for_scripts/asnv4/AS41043.rsc} on-error {}
:do {add list=$AddressList comment=AS41043 address=89.45.47.0/24} on-error {}
