:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267270 address=for_scripts/asnv4/AS267270.rsc} on-error {}
:do {add list=$AddressList comment=AS267270 address=45.232.156.0/22} on-error {}
