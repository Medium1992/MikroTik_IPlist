:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267386 address=for_scripts/asnv4/AS267386.rsc} on-error {}
:do {add list=$AddressList comment=AS267386 address=45.234.236.0/22} on-error {}
