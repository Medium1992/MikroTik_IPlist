:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47458 address=for_scripts/asnv4/AS47458.rsc} on-error {}
:do {add list=$AddressList comment=AS47458 address=85.120.21.0/24} on-error {}
