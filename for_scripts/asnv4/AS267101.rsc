:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267101 address=for_scripts/asnv4/AS267101.rsc} on-error {}
:do {add list=$AddressList comment=AS267101 address=45.228.32.0/22} on-error {}
