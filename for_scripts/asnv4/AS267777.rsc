:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267777 address=for_scripts/asnv4/AS267777.rsc} on-error {}
:do {add list=$AddressList comment=AS267777 address=45.171.180.0/22} on-error {}
