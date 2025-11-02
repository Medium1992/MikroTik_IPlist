:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267378 address=for_scripts/asnv4/AS267378.rsc} on-error {}
:do {add list=$AddressList comment=AS267378 address=45.234.192.0/22} on-error {}
