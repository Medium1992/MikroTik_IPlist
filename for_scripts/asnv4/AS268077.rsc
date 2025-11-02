:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268077 address=for_scripts/asnv4/AS268077.rsc} on-error {}
:do {add list=$AddressList comment=AS268077 address=45.168.168.0/22} on-error {}
