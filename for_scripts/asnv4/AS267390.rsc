:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267390 address=for_scripts/asnv4/AS267390.rsc} on-error {}
:do {add list=$AddressList comment=AS267390 address=45.235.0.0/22} on-error {}
