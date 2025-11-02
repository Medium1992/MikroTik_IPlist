:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42686 address=for_scripts/asnv4/AS42686.rsc} on-error {}
:do {add list=$AddressList comment=AS42686 address=185.195.172.0/22} on-error {}
