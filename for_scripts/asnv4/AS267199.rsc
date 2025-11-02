:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267199 address=for_scripts/asnv4/AS267199.rsc} on-error {}
:do {add list=$AddressList comment=AS267199 address=45.231.140.0/22} on-error {}
