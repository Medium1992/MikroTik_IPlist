:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41579 address=for_scripts/asnv4/AS41579.rsc} on-error {}
:do {add list=$AddressList comment=AS41579 address=89.31.176.0/21} on-error {}
