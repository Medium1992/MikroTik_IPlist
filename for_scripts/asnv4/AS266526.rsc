:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266526 address=for_scripts/asnv4/AS266526.rsc} on-error {}
:do {add list=$AddressList comment=AS266526 address=45.65.236.0/22} on-error {}
