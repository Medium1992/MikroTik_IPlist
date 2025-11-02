:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398995 address=for_scripts/asnv4/AS398995.rsc} on-error {}
:do {add list=$AddressList comment=AS398995 address=104.224.36.0/22} on-error {}
