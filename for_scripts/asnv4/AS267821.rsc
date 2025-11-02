:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267821 address=for_scripts/asnv4/AS267821.rsc} on-error {}
:do {add list=$AddressList comment=AS267821 address=45.174.60.0/22} on-error {}
