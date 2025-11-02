:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40638 address=for_scripts/asnv4/AS40638.rsc} on-error {}
:do {add list=$AddressList comment=AS40638 address=69.58.27.0/24} on-error {}
:do {add list=$AddressList comment=AS40638 address=69.58.28.0/22} on-error {}
