:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42268 address=for_scripts/asnv4/AS42268.rsc} on-error {}
:do {add list=$AddressList comment=AS42268 address=192.144.30.0/24} on-error {}
