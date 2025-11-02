:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268061 address=for_scripts/asnv4/AS268061.rsc} on-error {}
:do {add list=$AddressList comment=AS268061 address=45.168.136.0/22} on-error {}
