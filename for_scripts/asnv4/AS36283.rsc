:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36283 address=23.154.172.0/24} on-error {}
:do {add list=$AddressList comment=AS36283 address=72.27.244.0/22} on-error {}
:do {add list=$AddressList comment=AS36283 address=72.27.248.0/24} on-error {}
