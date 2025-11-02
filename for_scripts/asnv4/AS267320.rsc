:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267320 address=for_scripts/asnv4/AS267320.rsc} on-error {}
:do {add list=$AddressList comment=AS267320 address=45.233.164.0/22} on-error {}
