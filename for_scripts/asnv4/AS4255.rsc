:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4255 address=for_scripts/asnv4/AS4255.rsc} on-error {}
:do {add list=$AddressList comment=AS4255 address=205.137.120.0/24} on-error {}
