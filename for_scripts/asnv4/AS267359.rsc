:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267359 address=for_scripts/asnv4/AS267359.rsc} on-error {}
:do {add list=$AddressList comment=AS267359 address=45.234.36.0/22} on-error {}
