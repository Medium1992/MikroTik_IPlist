:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268537 address=for_scripts/asnv4/AS268537.rsc} on-error {}
:do {add list=$AddressList comment=AS268537 address=45.162.176.0/22} on-error {}
