:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42207 address=for_scripts/asnv4/AS42207.rsc} on-error {}
:do {add list=$AddressList comment=AS42207 address=185.206.184.0/22} on-error {}
