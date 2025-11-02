:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200409 address=185.156.151.0/24} on-error {}
:do {add list=$AddressList comment=AS200409 address=194.32.172.0/22} on-error {}
:do {add list=$AddressList comment=AS200409 address=77.83.112.0/22} on-error {}
