:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267250 address=for_scripts/asnv4/AS267250.rsc} on-error {}
:do {add list=$AddressList comment=AS267250 address=45.232.68.0/22} on-error {}
