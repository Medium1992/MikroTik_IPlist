:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268048 address=for_scripts/asnv4/AS268048.rsc} on-error {}
:do {add list=$AddressList comment=AS268048 address=45.168.34.0/23} on-error {}
