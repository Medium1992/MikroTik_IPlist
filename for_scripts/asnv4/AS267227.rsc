:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267227 address=for_scripts/asnv4/AS267227.rsc} on-error {}
:do {add list=$AddressList comment=AS267227 address=45.231.160.0/22} on-error {}
