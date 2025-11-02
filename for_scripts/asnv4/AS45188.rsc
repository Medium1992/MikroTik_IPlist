:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45188 address=for_scripts/asnv4/AS45188.rsc} on-error {}
:do {add list=$AddressList comment=AS45188 address=203.185.190.0/24} on-error {}
