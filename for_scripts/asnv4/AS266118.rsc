:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266118 address=for_scripts/asnv4/AS266118.rsc} on-error {}
:do {add list=$AddressList comment=AS266118 address=45.6.24.0/22} on-error {}
