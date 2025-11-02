:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211517 address=for_scripts/asnv4/AS211517.rsc} on-error {}
:do {add list=$AddressList comment=AS211517 address=90.156.245.0/24} on-error {}
