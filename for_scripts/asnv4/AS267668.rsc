:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267668 address=for_scripts/asnv4/AS267668.rsc} on-error {}
:do {add list=$AddressList comment=AS267668 address=45.224.72.0/22} on-error {}
