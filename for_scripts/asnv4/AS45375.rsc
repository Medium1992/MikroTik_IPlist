:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45375 address=for_scripts/asnv4/AS45375.rsc} on-error {}
:do {add list=$AddressList comment=AS45375 address=58.227.74.0/24} on-error {}
