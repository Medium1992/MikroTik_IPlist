:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266986 address=for_scripts/asnv4/AS266986.rsc} on-error {}
:do {add list=$AddressList comment=AS266986 address=200.229.92.0/22} on-error {}
:do {add list=$AddressList comment=AS266986 address=45.226.40.0/22} on-error {}
