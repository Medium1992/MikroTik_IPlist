:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400375 address=for_scripts/asnv4/AS400375.rsc} on-error {}
:do {add list=$AddressList comment=AS400375 address=199.181.255.0/24} on-error {}
