:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267939 address=for_scripts/asnv4/AS267939.rsc} on-error {}
:do {add list=$AddressList comment=AS267939 address=45.165.212.0/22} on-error {}
