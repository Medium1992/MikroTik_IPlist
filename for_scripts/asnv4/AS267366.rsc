:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267366 address=for_scripts/asnv4/AS267366.rsc} on-error {}
:do {add list=$AddressList comment=AS267366 address=45.234.132.0/22} on-error {}
