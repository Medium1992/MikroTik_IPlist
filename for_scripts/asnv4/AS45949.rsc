:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45949 address=for_scripts/asnv4/AS45949.rsc} on-error {}
:do {add list=$AddressList comment=AS45949 address=103.245.227.0/24} on-error {}
:do {add list=$AddressList comment=AS45949 address=103.78.220.0/24} on-error {}
:do {add list=$AddressList comment=AS45949 address=202.58.247.0/24} on-error {}
