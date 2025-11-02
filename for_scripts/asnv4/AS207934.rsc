:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207934 address=for_scripts/asnv4/AS207934.rsc} on-error {}
:do {add list=$AddressList comment=AS207934 address=185.156.96.0/22} on-error {}
