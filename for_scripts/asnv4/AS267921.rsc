:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267921 address=for_scripts/asnv4/AS267921.rsc} on-error {}
:do {add list=$AddressList comment=AS267921 address=45.177.72.0/23} on-error {}
:do {add list=$AddressList comment=AS267921 address=45.177.74.0/24} on-error {}
