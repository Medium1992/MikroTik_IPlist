:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202294 address=155.103.248.0/24} on-error {}
:do {add list=$AddressList comment=AS202294 address=185.227.72.0/23} on-error {}
:do {add list=$AddressList comment=AS202294 address=192.209.62.0/24} on-error {}
:do {add list=$AddressList comment=AS202294 address=31.58.244.0/24} on-error {}
:do {add list=$AddressList comment=AS202294 address=38.97.88.0/23} on-error {}
