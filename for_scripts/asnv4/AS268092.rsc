:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268092 address=for_scripts/asnv4/AS268092.rsc} on-error {}
:do {add list=$AddressList comment=AS268092 address=45.168.220.0/22} on-error {}
