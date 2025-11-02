:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267595 address=for_scripts/asnv4/AS267595.rsc} on-error {}
:do {add list=$AddressList comment=AS267595 address=45.71.12.0/22} on-error {}
