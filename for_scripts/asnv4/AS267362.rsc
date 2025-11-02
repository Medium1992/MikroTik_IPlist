:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267362 address=for_scripts/asnv4/AS267362.rsc} on-error {}
:do {add list=$AddressList comment=AS267362 address=45.234.64.0/22} on-error {}
