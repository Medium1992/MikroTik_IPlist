:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267664 address=for_scripts/asnv4/AS267664.rsc} on-error {}
:do {add list=$AddressList comment=AS267664 address=45.71.132.0/22} on-error {}
