:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267146 address=for_scripts/asnv4/AS267146.rsc} on-error {}
:do {add list=$AddressList comment=AS267146 address=45.230.40.0/22} on-error {}
