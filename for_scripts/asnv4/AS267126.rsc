:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267126 address=for_scripts/asnv4/AS267126.rsc} on-error {}
:do {add list=$AddressList comment=AS267126 address=45.228.248.0/22} on-error {}
