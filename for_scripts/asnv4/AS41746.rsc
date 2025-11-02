:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41746 address=for_scripts/asnv4/AS41746.rsc} on-error {}
:do {add list=$AddressList comment=AS41746 address=193.28.147.0/24} on-error {}
