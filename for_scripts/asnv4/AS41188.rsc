:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41188 address=for_scripts/asnv4/AS41188.rsc} on-error {}
:do {add list=$AddressList comment=AS41188 address=195.248.72.0/24} on-error {}
