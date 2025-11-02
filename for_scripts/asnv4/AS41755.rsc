:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41755 address=for_scripts/asnv4/AS41755.rsc} on-error {}
:do {add list=$AddressList comment=AS41755 address=193.37.154.0/24} on-error {}
