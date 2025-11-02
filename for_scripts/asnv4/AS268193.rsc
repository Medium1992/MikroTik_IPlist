:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268193 address=for_scripts/asnv4/AS268193.rsc} on-error {}
:do {add list=$AddressList comment=AS268193 address=45.235.168.0/22} on-error {}
