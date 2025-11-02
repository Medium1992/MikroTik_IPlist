:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40321 address=206.53.4.0/22} on-error {}
:do {add list=$AddressList comment=AS40321 address=65.198.73.0/24} on-error {}
:do {add list=$AddressList comment=AS40321 address=68.163.112.0/24} on-error {}
