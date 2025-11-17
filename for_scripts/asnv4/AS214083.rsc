:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214083 address=143.20.33.0/24} on-error {}
:do {add list=$AddressList comment=AS214083 address=151.244.85.0/24} on-error {}
:do {add list=$AddressList comment=AS214083 address=31.56.38.0/24} on-error {}
:do {add list=$AddressList comment=AS214083 address=31.58.170.0/24} on-error {}
:do {add list=$AddressList comment=AS214083 address=5.180.234.0/24} on-error {}
:do {add list=$AddressList comment=AS214083 address=87.229.22.0/24} on-error {}
