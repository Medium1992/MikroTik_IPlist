:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272122 address=140.174.40.0/21} on-error {}
:do {add list=$AddressList comment=AS272122 address=38.17.128.0/17} on-error {}
:do {add list=$AddressList comment=AS272122 address=38.45.32.0/21} on-error {}
:do {add list=$AddressList comment=AS272122 address=38.61.128.0/17} on-error {}
:do {add list=$AddressList comment=AS272122 address=38.87.248.0/22} on-error {}
:do {add list=$AddressList comment=AS272122 address=38.92.112.0/22} on-error {}
