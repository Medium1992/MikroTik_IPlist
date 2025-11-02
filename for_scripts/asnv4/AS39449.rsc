:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39449 address=178.20.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39449 address=185.52.92.0/22} on-error {}
:do {add list=$AddressList comment=AS39449 address=77.95.160.0/21} on-error {}
:do {add list=$AddressList comment=AS39449 address=88.151.80.0/21} on-error {}
