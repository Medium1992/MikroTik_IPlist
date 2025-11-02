:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45477 address=for_scripts/asnv4/AS45477.rsc} on-error {}
:do {add list=$AddressList comment=AS45477 address=103.153.245.0/24} on-error {}
:do {add list=$AddressList comment=AS45477 address=113.29.224.0/23} on-error {}
:do {add list=$AddressList comment=AS45477 address=113.29.227.0/24} on-error {}
:do {add list=$AddressList comment=AS45477 address=113.29.234.0/23} on-error {}
:do {add list=$AddressList comment=AS45477 address=113.29.236.0/22} on-error {}
