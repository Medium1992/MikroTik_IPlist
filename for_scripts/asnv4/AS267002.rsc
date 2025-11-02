:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267002 address=for_scripts/asnv4/AS267002.rsc} on-error {}
:do {add list=$AddressList comment=AS267002 address=45.226.212.0/22} on-error {}
