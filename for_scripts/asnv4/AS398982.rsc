:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398982 address=for_scripts/asnv4/AS398982.rsc} on-error {}
:do {add list=$AddressList comment=AS398982 address=172.99.156.0/22} on-error {}
