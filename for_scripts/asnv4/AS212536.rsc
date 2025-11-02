:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212536 address=for_scripts/asnv4/AS212536.rsc} on-error {}
:do {add list=$AddressList comment=AS212536 address=154.58.200.0/23} on-error {}
:do {add list=$AddressList comment=AS212536 address=154.63.11.0/24} on-error {}
:do {add list=$AddressList comment=AS212536 address=194.8.74.0/24} on-error {}
:do {add list=$AddressList comment=AS212536 address=38.225.88.0/24} on-error {}
