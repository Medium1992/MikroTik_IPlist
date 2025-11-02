:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267926 address=for_scripts/asnv4/AS267926.rsc} on-error {}
:do {add list=$AddressList comment=AS267926 address=45.180.25.0/24} on-error {}
:do {add list=$AddressList comment=AS267926 address=45.180.26.0/24} on-error {}
