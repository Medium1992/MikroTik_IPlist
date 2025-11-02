:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397819 address=for_scripts/asnv4/AS397819.rsc} on-error {}
:do {add list=$AddressList comment=AS397819 address=69.59.223.0/24} on-error {}
