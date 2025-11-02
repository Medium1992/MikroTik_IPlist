:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267610 address=for_scripts/asnv4/AS267610.rsc} on-error {}
:do {add list=$AddressList comment=AS267610 address=45.70.248.0/22} on-error {}
