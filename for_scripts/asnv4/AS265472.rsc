:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265472 address=for_scripts/asnv4/AS265472.rsc} on-error {}
:do {add list=$AddressList comment=AS265472 address=168.196.212.0/22} on-error {}
