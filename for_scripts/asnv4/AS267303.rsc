:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267303 address=for_scripts/asnv4/AS267303.rsc} on-error {}
:do {add list=$AddressList comment=AS267303 address=45.233.0.0/22} on-error {}
