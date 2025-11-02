:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212256 address=for_scripts/asnv4/AS212256.rsc} on-error {}
:do {add list=$AddressList comment=AS212256 address=45.132.212.0/22} on-error {}
