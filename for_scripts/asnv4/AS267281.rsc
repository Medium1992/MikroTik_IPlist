:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267281 address=for_scripts/asnv4/AS267281.rsc} on-error {}
:do {add list=$AddressList comment=AS267281 address=45.232.8.0/22} on-error {}
