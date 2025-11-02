:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267590 address=for_scripts/asnv4/AS267590.rsc} on-error {}
:do {add list=$AddressList comment=AS267590 address=45.70.224.0/22} on-error {}
