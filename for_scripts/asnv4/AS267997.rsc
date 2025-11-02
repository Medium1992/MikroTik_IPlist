:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267997 address=for_scripts/asnv4/AS267997.rsc} on-error {}
:do {add list=$AddressList comment=AS267997 address=45.167.76.0/22} on-error {}
