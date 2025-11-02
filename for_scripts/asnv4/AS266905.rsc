:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266905 address=for_scripts/asnv4/AS266905.rsc} on-error {}
:do {add list=$AddressList comment=AS266905 address=45.162.140.0/22} on-error {}
