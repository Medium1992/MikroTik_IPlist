:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267982 address=for_scripts/asnv4/AS267982.rsc} on-error {}
:do {add list=$AddressList comment=AS267982 address=45.167.28.0/22} on-error {}
