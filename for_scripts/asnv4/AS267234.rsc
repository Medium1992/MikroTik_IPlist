:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267234 address=for_scripts/asnv4/AS267234.rsc} on-error {}
:do {add list=$AddressList comment=AS267234 address=45.231.240.0/22} on-error {}
