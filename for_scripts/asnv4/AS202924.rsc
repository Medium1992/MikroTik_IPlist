:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202924 address=for_scripts/asnv4/AS202924.rsc} on-error {}
:do {add list=$AddressList comment=AS202924 address=82.222.83.0/24} on-error {}
