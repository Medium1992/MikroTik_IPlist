:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47222 address=for_scripts/asnv4/AS47222.rsc} on-error {}
:do {add list=$AddressList comment=AS47222 address=93.190.160.0/21} on-error {}
