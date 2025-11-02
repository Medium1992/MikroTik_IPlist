:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209038 address=for_scripts/asnv4/AS209038.rsc} on-error {}
:do {add list=$AddressList comment=AS209038 address=45.9.142.0/23} on-error {}
