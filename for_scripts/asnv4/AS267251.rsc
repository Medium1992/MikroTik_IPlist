:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267251 address=for_scripts/asnv4/AS267251.rsc} on-error {}
:do {add list=$AddressList comment=AS267251 address=45.232.72.0/22} on-error {}
