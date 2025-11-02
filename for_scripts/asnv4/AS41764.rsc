:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41764 address=for_scripts/asnv4/AS41764.rsc} on-error {}
:do {add list=$AddressList comment=AS41764 address=193.105.60.0/24} on-error {}
