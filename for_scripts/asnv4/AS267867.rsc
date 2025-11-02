:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267867 address=for_scripts/asnv4/AS267867.rsc} on-error {}
:do {add list=$AddressList comment=AS267867 address=45.174.54.0/24} on-error {}
