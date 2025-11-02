:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45696 address=for_scripts/asnv4/AS45696.rsc} on-error {}
:do {add list=$AddressList comment=AS45696 address=103.224.180.0/24} on-error {}
:do {add list=$AddressList comment=AS45696 address=203.215.50.0/24} on-error {}
