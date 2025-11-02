:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266174 address=for_scripts/asnv4/AS266174.rsc} on-error {}
:do {add list=$AddressList comment=AS266174 address=160.19.252.0/24} on-error {}
