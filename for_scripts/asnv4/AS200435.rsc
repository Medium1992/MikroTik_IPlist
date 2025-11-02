:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200435 address=154.41.73.0/24} on-error {}
:do {add list=$AddressList comment=AS200435 address=185.248.50.0/24} on-error {}
:do {add list=$AddressList comment=AS200435 address=185.63.172.0/22} on-error {}
:do {add list=$AddressList comment=AS200435 address=213.225.239.0/24} on-error {}
:do {add list=$AddressList comment=AS200435 address=46.37.120.0/24} on-error {}
:do {add list=$AddressList comment=AS200435 address=94.143.225.0/24} on-error {}
