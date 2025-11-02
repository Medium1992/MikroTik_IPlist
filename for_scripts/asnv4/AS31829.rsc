:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31829 address=for_scripts/asnv4/AS31829.rsc} on-error {}
:do {add list=$AddressList comment=AS31829 address=199.127.180.0/22} on-error {}
