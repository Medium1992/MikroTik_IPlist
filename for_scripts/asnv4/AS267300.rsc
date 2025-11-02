:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267300 address=for_scripts/asnv4/AS267300.rsc} on-error {}
:do {add list=$AddressList comment=AS267300 address=45.231.159.0/24} on-error {}
