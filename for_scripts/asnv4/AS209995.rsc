:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209995 address=for_scripts/asnv4/AS209995.rsc} on-error {}
:do {add list=$AddressList comment=AS209995 address=193.151.176.0/22} on-error {}
