:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268078 address=for_scripts/asnv4/AS268078.rsc} on-error {}
:do {add list=$AddressList comment=AS268078 address=45.168.176.0/22} on-error {}
