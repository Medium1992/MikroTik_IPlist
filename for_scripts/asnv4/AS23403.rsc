:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23403 address=for_scripts/asnv4/AS23403.rsc} on-error {}
:do {add list=$AddressList comment=AS23403 address=199.16.104.0/24} on-error {}
