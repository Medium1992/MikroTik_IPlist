:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267143 address=for_scripts/asnv4/AS267143.rsc} on-error {}
:do {add list=$AddressList comment=AS267143 address=45.230.4.0/22} on-error {}
