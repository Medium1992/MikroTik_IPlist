:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267373 address=for_scripts/asnv4/AS267373.rsc} on-error {}
:do {add list=$AddressList comment=AS267373 address=45.234.212.0/22} on-error {}
