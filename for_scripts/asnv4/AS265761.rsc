:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265761 address=for_scripts/asnv4/AS265761.rsc} on-error {}
:do {add list=$AddressList comment=AS265761 address=164.163.8.0/22} on-error {}
