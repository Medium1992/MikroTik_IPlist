:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53654 address=142.248.192.0/22} on-error {}
:do {add list=$AddressList comment=AS53654 address=23.171.24.0/24} on-error {}
