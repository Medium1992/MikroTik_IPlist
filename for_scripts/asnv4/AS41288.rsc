:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41288 address=for_scripts/asnv4/AS41288.rsc} on-error {}
:do {add list=$AddressList comment=AS41288 address=195.26.84.0/24} on-error {}
