:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267206 address=for_scripts/asnv4/AS267206.rsc} on-error {}
:do {add list=$AddressList comment=AS267206 address=45.230.184.0/22} on-error {}
