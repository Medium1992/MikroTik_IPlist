:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267282 address=for_scripts/asnv4/AS267282.rsc} on-error {}
:do {add list=$AddressList comment=AS267282 address=45.232.180.0/22} on-error {}
