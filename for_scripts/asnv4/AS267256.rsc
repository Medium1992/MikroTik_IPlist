:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267256 address=for_scripts/asnv4/AS267256.rsc} on-error {}
:do {add list=$AddressList comment=AS267256 address=45.232.48.0/22} on-error {}
