:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267375 address=for_scripts/asnv4/AS267375.rsc} on-error {}
:do {add list=$AddressList comment=AS267375 address=45.234.168.0/22} on-error {}
