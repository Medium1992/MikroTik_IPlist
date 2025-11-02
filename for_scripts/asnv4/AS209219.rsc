:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209219 address=for_scripts/asnv4/AS209219.rsc} on-error {}
:do {add list=$AddressList comment=AS209219 address=185.12.224.0/22} on-error {}
