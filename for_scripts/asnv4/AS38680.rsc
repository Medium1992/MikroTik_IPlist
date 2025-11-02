:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38680 address=for_scripts/asnv4/AS38680.rsc} on-error {}
:do {add list=$AddressList comment=AS38680 address=103.246.172.0/22} on-error {}
:do {add list=$AddressList comment=AS38680 address=103.66.188.0/22} on-error {}
:do {add list=$AddressList comment=AS38680 address=116.255.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38680 address=124.195.224.0/19} on-error {}
:do {add list=$AddressList comment=AS38680 address=180.233.192.0/18} on-error {}
