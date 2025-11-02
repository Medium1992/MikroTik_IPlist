:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267650 address=for_scripts/asnv4/AS267650.rsc} on-error {}
:do {add list=$AddressList comment=AS267650 address=45.224.84.0/22} on-error {}
