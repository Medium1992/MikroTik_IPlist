:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41192 address=for_scripts/asnv4/AS41192.rsc} on-error {}
:do {add list=$AddressList comment=AS41192 address=195.248.76.0/24} on-error {}
