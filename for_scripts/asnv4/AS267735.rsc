:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267735 address=for_scripts/asnv4/AS267735.rsc} on-error {}
:do {add list=$AddressList comment=AS267735 address=45.167.88.0/22} on-error {}
