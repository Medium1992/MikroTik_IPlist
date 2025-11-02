:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267401 address=for_scripts/asnv4/AS267401.rsc} on-error {}
:do {add list=$AddressList comment=AS267401 address=45.234.96.0/22} on-error {}
