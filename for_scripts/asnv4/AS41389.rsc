:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41389 address=for_scripts/asnv4/AS41389.rsc} on-error {}
:do {add list=$AddressList comment=AS41389 address=195.74.95.0/24} on-error {}
