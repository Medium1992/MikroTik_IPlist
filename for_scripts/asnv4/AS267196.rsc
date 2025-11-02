:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267196 address=for_scripts/asnv4/AS267196.rsc} on-error {}
:do {add list=$AddressList comment=AS267196 address=45.230.188.0/22} on-error {}
