:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27031 address=for_scripts/asnv4/AS27031.rsc} on-error {}
:do {add list=$AddressList comment=AS27031 address=207.109.122.0/24} on-error {}
