:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267209 address=for_scripts/asnv4/AS267209.rsc} on-error {}
:do {add list=$AddressList comment=AS267209 address=45.230.224.0/22} on-error {}
