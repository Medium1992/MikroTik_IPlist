:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267597 address=for_scripts/asnv4/AS267597.rsc} on-error {}
:do {add list=$AddressList comment=AS267597 address=45.71.72.0/22} on-error {}
