:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268942 address=for_scripts/asnv4/AS268942.rsc} on-error {}
:do {add list=$AddressList comment=AS268942 address=45.176.132.0/22} on-error {}
