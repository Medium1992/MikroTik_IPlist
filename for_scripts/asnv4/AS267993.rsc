:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267993 address=for_scripts/asnv4/AS267993.rsc} on-error {}
:do {add list=$AddressList comment=AS267993 address=45.167.204.0/22} on-error {}
