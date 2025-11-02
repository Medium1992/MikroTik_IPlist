:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267057 address=for_scripts/asnv4/AS267057.rsc} on-error {}
:do {add list=$AddressList comment=AS267057 address=45.228.92.0/22} on-error {}
