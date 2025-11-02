:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267379 address=for_scripts/asnv4/AS267379.rsc} on-error {}
:do {add list=$AddressList comment=AS267379 address=45.234.220.0/22} on-error {}
