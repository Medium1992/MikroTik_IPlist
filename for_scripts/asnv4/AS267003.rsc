:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267003 address=for_scripts/asnv4/AS267003.rsc} on-error {}
:do {add list=$AddressList comment=AS267003 address=143.202.232.0/22} on-error {}
:do {add list=$AddressList comment=AS267003 address=181.191.192.0/22} on-error {}
:do {add list=$AddressList comment=AS267003 address=187.49.48.0/20} on-error {}
:do {add list=$AddressList comment=AS267003 address=45.178.120.0/22} on-error {}
:do {add list=$AddressList comment=AS267003 address=45.225.136.0/22} on-error {}
