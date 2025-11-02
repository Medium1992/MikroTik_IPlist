:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41106 address=for_scripts/asnv4/AS41106.rsc} on-error {}
:do {add list=$AddressList comment=AS41106 address=89.200.176.0/21} on-error {}
