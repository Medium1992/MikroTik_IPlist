:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41994 address=for_scripts/asnv4/AS41994.rsc} on-error {}
:do {add list=$AddressList comment=AS41994 address=212.163.10.0/24} on-error {}
