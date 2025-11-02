:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41973 address=for_scripts/asnv4/AS41973.rsc} on-error {}
:do {add list=$AddressList comment=AS41973 address=193.104.136.0/24} on-error {}
