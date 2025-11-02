:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267619 address=for_scripts/asnv4/AS267619.rsc} on-error {}
:do {add list=$AddressList comment=AS267619 address=38.196.177.0/24} on-error {}
:do {add list=$AddressList comment=AS267619 address=45.71.120.0/22} on-error {}
