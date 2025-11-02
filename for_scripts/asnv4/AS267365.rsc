:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267365 address=for_scripts/asnv4/AS267365.rsc} on-error {}
:do {add list=$AddressList comment=AS267365 address=45.234.128.0/22} on-error {}
