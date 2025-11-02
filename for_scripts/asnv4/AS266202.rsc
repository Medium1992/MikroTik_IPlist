:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266202 address=for_scripts/asnv4/AS266202.rsc} on-error {}
:do {add list=$AddressList comment=AS266202 address=192.140.36.0/22} on-error {}
