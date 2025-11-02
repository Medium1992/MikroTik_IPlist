:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269226 address=for_scripts/asnv4/AS269226.rsc} on-error {}
:do {add list=$AddressList comment=AS269226 address=45.182.72.0/22} on-error {}
