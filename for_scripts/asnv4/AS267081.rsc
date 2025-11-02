:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267081 address=for_scripts/asnv4/AS267081.rsc} on-error {}
:do {add list=$AddressList comment=AS267081 address=45.228.116.0/22} on-error {}
