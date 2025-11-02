:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267050 address=for_scripts/asnv4/AS267050.rsc} on-error {}
:do {add list=$AddressList comment=AS267050 address=45.228.88.0/22} on-error {}
