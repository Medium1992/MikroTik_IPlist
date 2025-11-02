:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24290 address=for_scripts/asnv4/AS24290.rsc} on-error {}
:do {add list=$AddressList comment=AS24290 address=203.174.88.0/21} on-error {}
