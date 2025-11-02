:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267188 address=for_scripts/asnv4/AS267188.rsc} on-error {}
:do {add list=$AddressList comment=AS267188 address=45.231.28.0/22} on-error {}
