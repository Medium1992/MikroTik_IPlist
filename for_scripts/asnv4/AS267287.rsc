:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267287 address=for_scripts/asnv4/AS267287.rsc} on-error {}
:do {add list=$AddressList comment=AS267287 address=45.233.12.0/22} on-error {}
