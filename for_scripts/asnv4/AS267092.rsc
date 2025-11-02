:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267092 address=for_scripts/asnv4/AS267092.rsc} on-error {}
:do {add list=$AddressList comment=AS267092 address=45.228.184.0/22} on-error {}
