:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268072 address=for_scripts/asnv4/AS268072.rsc} on-error {}
:do {add list=$AddressList comment=AS268072 address=45.168.224.0/22} on-error {}
