:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41819 address=for_scripts/asnv4/AS41819.rsc} on-error {}
:do {add list=$AddressList comment=AS41819 address=89.31.248.0/24} on-error {}
