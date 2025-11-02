:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41892 address=for_scripts/asnv4/AS41892.rsc} on-error {}
:do {add list=$AddressList comment=AS41892 address=195.74.82.0/24} on-error {}
