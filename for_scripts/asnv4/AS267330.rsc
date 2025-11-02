:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267330 address=for_scripts/asnv4/AS267330.rsc} on-error {}
:do {add list=$AddressList comment=AS267330 address=45.233.224.0/22} on-error {}
