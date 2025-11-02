:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397158 address=for_scripts/asnv4/AS397158.rsc} on-error {}
:do {add list=$AddressList comment=AS397158 address=8.20.251.0/24} on-error {}
