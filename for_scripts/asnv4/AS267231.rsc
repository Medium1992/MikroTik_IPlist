:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267231 address=for_scripts/asnv4/AS267231.rsc} on-error {}
:do {add list=$AddressList comment=AS267231 address=45.231.188.0/22} on-error {}
