:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267009 address=for_scripts/asnv4/AS267009.rsc} on-error {}
:do {add list=$AddressList comment=AS267009 address=38.156.17.0/24} on-error {}
:do {add list=$AddressList comment=AS267009 address=45.226.252.0/22} on-error {}
