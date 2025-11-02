:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31085 address=for_scripts/asnv4/AS31085.rsc} on-error {}
:do {add list=$AddressList comment=AS31085 address=212.252.192.0/24} on-error {}
