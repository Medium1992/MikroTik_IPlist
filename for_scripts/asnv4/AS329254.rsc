:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329254 address=for_scripts/asnv4/AS329254.rsc} on-error {}
:do {add list=$AddressList comment=AS329254 address=102.212.11.0/24} on-error {}
