:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43707 address=for_scripts/asnv4/AS43707.rsc} on-error {}
:do {add list=$AddressList comment=AS43707 address=79.170.8.0/21} on-error {}
