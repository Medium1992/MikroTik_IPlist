:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267391 address=for_scripts/asnv4/AS267391.rsc} on-error {}
:do {add list=$AddressList comment=AS267391 address=45.235.4.0/22} on-error {}
