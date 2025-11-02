:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267721 address=for_scripts/asnv4/AS267721.rsc} on-error {}
:do {add list=$AddressList comment=AS267721 address=45.167.20.0/22} on-error {}
