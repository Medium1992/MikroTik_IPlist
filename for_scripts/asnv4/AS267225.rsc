:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267225 address=for_scripts/asnv4/AS267225.rsc} on-error {}
:do {add list=$AddressList comment=AS267225 address=45.231.208.0/22} on-error {}
