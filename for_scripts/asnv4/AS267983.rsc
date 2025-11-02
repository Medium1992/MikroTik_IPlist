:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267983 address=for_scripts/asnv4/AS267983.rsc} on-error {}
:do {add list=$AddressList comment=AS267983 address=45.167.36.0/22} on-error {}
