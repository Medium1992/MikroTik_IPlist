:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267168 address=for_scripts/asnv4/AS267168.rsc} on-error {}
:do {add list=$AddressList comment=AS267168 address=45.230.132.0/22} on-error {}
