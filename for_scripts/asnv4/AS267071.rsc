:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267071 address=for_scripts/asnv4/AS267071.rsc} on-error {}
:do {add list=$AddressList comment=AS267071 address=45.228.124.0/22} on-error {}
