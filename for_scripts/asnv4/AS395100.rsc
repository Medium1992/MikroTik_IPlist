:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395100 address=150.195.224.0/20} on-error {}
:do {add list=$AddressList comment=AS395100 address=184.105.0.0/24} on-error {}
:do {add list=$AddressList comment=AS395100 address=23.140.112.0/24} on-error {}
:do {add list=$AddressList comment=AS395100 address=52.119.56.0/21} on-error {}
