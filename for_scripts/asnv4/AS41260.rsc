:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41260 address=for_scripts/asnv4/AS41260.rsc} on-error {}
:do {add list=$AddressList comment=AS41260 address=195.248.93.0/24} on-error {}
