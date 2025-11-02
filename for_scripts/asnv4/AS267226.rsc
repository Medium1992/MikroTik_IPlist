:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267226 address=for_scripts/asnv4/AS267226.rsc} on-error {}
:do {add list=$AddressList comment=AS267226 address=45.230.228.0/22} on-error {}
