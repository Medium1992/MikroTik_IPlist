:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267316 address=for_scripts/asnv4/AS267316.rsc} on-error {}
:do {add list=$AddressList comment=AS267316 address=45.232.60.0/22} on-error {}
