:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265791 address=for_scripts/asnv4/AS265791.rsc} on-error {}
:do {add list=$AddressList comment=AS265791 address=192.141.176.0/22} on-error {}
:do {add list=$AddressList comment=AS265791 address=38.3.144.0/22} on-error {}
