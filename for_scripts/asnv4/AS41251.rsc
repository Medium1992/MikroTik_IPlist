:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41251 address=for_scripts/asnv4/AS41251.rsc} on-error {}
:do {add list=$AddressList comment=AS41251 address=195.248.95.0/24} on-error {}
