:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267828 address=for_scripts/asnv4/AS267828.rsc} on-error {}
:do {add list=$AddressList comment=AS267828 address=45.173.216.0/22} on-error {}
