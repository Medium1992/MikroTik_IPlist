:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267408 address=for_scripts/asnv4/AS267408.rsc} on-error {}
:do {add list=$AddressList comment=AS267408 address=45.234.8.0/22} on-error {}
