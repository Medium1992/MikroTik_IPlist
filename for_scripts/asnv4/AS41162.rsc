:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41162 address=for_scripts/asnv4/AS41162.rsc} on-error {}
:do {add list=$AddressList comment=AS41162 address=31.41.246.0/24} on-error {}
