:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200953 address=for_scripts/asnv4/AS200953.rsc} on-error {}
:do {add list=$AddressList comment=AS200953 address=213.59.140.0/22} on-error {}
:do {add list=$AddressList comment=AS200953 address=81.177.185.0/24} on-error {}
:do {add list=$AddressList comment=AS200953 address=81.177.193.0/24} on-error {}
