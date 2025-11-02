:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329274 address=for_scripts/asnv4/AS329274.rsc} on-error {}
:do {add list=$AddressList comment=AS329274 address=41.78.120.0/22} on-error {}
