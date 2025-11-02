:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45286 address=for_scripts/asnv4/AS45286.rsc} on-error {}
:do {add list=$AddressList comment=AS45286 address=103.123.14.0/24} on-error {}
:do {add list=$AddressList comment=AS45286 address=103.234.195.0/24} on-error {}
:do {add list=$AddressList comment=AS45286 address=103.29.187.0/24} on-error {}
