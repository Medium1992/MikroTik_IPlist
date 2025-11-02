:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212820 address=for_scripts/asnv4/AS212820.rsc} on-error {}
:do {add list=$AddressList comment=AS212820 address=185.228.144.0/22} on-error {}
