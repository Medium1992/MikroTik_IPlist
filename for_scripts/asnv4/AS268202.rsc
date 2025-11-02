:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268202 address=for_scripts/asnv4/AS268202.rsc} on-error {}
:do {add list=$AddressList comment=AS268202 address=45.235.148.0/22} on-error {}
