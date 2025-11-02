:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208999 address=for_scripts/asnv4/AS208999.rsc} on-error {}
:do {add list=$AddressList comment=AS208999 address=45.10.252.0/22} on-error {}
