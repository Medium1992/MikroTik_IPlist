:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398875 address=167.153.244.0/22} on-error {}
:do {add list=$AddressList comment=AS398875 address=167.153.248.0/22} on-error {}
:do {add list=$AddressList comment=AS398875 address=167.153.252.0/24} on-error {}
