:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267051 address=for_scripts/asnv4/AS267051.rsc} on-error {}
:do {add list=$AddressList comment=AS267051 address=45.228.100.0/22} on-error {}
