:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42217 address=for_scripts/asnv4/AS42217.rsc} on-error {}
:do {add list=$AddressList comment=AS42217 address=185.206.40.0/22} on-error {}
