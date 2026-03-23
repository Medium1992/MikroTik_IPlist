:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202294 address=192.209.62.0/24} on-error {}
:do {add list=$AddressList comment=AS202294 address=31.56.87.0/24} on-error {}
:do {add list=$AddressList comment=AS202294 address=31.58.244.0/24} on-error {}
