:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267605 address=for_scripts/asnv4/AS267605.rsc} on-error {}
:do {add list=$AddressList comment=AS267605 address=45.71.116.0/22} on-error {}
