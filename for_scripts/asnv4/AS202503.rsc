:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202503 address=for_scripts/asnv4/AS202503.rsc} on-error {}
:do {add list=$AddressList comment=AS202503 address=193.111.52.0/22} on-error {}
