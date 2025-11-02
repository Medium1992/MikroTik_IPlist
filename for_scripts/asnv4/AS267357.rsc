:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267357 address=for_scripts/asnv4/AS267357.rsc} on-error {}
:do {add list=$AddressList comment=AS267357 address=131.196.56.0/22} on-error {}
:do {add list=$AddressList comment=AS267357 address=45.234.104.0/22} on-error {}
