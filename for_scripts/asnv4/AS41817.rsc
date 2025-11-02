:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41817 address=for_scripts/asnv4/AS41817.rsc} on-error {}
:do {add list=$AddressList comment=AS41817 address=193.200.2.0/24} on-error {}
