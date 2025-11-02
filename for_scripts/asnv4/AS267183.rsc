:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267183 address=for_scripts/asnv4/AS267183.rsc} on-error {}
:do {add list=$AddressList comment=AS267183 address=45.231.20.0/22} on-error {}
