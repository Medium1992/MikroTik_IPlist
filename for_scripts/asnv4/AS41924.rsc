:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41924 address=for_scripts/asnv4/AS41924.rsc} on-error {}
:do {add list=$AddressList comment=AS41924 address=193.36.176.0/24} on-error {}
