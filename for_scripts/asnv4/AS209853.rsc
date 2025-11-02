:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209853 address=for_scripts/asnv4/AS209853.rsc} on-error {}
:do {add list=$AddressList comment=AS209853 address=185.149.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209853 address=45.151.248.0/22} on-error {}
:do {add list=$AddressList comment=AS209853 address=78.142.208.0/22} on-error {}
