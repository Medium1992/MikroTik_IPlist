:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267004 address=for_scripts/asnv4/AS267004.rsc} on-error {}
:do {add list=$AddressList comment=AS267004 address=45.226.216.0/22} on-error {}
