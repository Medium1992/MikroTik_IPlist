:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267625 address=for_scripts/asnv4/AS267625.rsc} on-error {}
:do {add list=$AddressList comment=AS267625 address=45.71.236.0/22} on-error {}
