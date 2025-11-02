:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267302 address=for_scripts/asnv4/AS267302.rsc} on-error {}
:do {add list=$AddressList comment=AS267302 address=45.232.232.0/22} on-error {}
