:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47017 address=for_scripts/asnv4/AS47017.rsc} on-error {}
:do {add list=$AddressList comment=AS47017 address=172.84.144.0/24} on-error {}
