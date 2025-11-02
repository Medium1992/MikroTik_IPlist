:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47345 address=for_scripts/asnv4/AS47345.rsc} on-error {}
:do {add list=$AddressList comment=AS47345 address=85.122.128.0/24} on-error {}
