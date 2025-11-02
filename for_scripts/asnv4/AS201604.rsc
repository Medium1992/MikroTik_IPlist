:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201604 address=for_scripts/asnv4/AS201604.rsc} on-error {}
:do {add list=$AddressList comment=AS201604 address=193.183.113.0/24} on-error {}
:do {add list=$AddressList comment=AS201604 address=193.183.114.0/24} on-error {}
