:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214337 address=38.211.231.0/24} on-error {}
:do {add list=$AddressList comment=AS214337 address=38.99.84.0/24} on-error {}
:do {add list=$AddressList comment=AS214337 address=82.129.26.0/24} on-error {}
