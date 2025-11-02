:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42259 address=for_scripts/asnv4/AS42259.rsc} on-error {}
:do {add list=$AddressList comment=AS42259 address=185.204.24.0/22} on-error {}
