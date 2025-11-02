:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41037 address=for_scripts/asnv4/AS41037.rsc} on-error {}
:do {add list=$AddressList comment=AS41037 address=195.95.174.0/24} on-error {}
