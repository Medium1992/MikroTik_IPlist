:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24027 address=for_scripts/asnv4/AS24027.rsc} on-error {}
:do {add list=$AddressList comment=AS24027 address=203.246.120.0/21} on-error {}
