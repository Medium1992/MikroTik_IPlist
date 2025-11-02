:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267761 address=for_scripts/asnv4/AS267761.rsc} on-error {}
:do {add list=$AddressList comment=AS267761 address=45.170.32.0/22} on-error {}
