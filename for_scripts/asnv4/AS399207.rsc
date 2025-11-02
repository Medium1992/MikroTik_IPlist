:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399207 address=for_scripts/asnv4/AS399207.rsc} on-error {}
:do {add list=$AddressList comment=AS399207 address=69.59.16.0/24} on-error {}
