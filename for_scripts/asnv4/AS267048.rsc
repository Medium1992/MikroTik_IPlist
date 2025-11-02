:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267048 address=for_scripts/asnv4/AS267048.rsc} on-error {}
:do {add list=$AddressList comment=AS267048 address=45.228.44.0/22} on-error {}
