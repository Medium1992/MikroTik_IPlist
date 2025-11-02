:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47152 address=for_scripts/asnv4/AS47152.rsc} on-error {}
:do {add list=$AddressList comment=AS47152 address=103.230.140.0/24} on-error {}
