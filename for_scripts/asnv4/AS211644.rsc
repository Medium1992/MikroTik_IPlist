:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211644 address=185.252.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211644 address=91.147.80.0/22} on-error {}
:do {add list=$AddressList comment=AS211644 address=95.47.96.0/22} on-error {}
