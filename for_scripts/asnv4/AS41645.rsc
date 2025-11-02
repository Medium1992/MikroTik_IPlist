:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41645 address=for_scripts/asnv4/AS41645.rsc} on-error {}
:do {add list=$AddressList comment=AS41645 address=185.213.40.0/22} on-error {}
