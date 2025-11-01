:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42526 address=109.234.24.0/21} on-error {}
:do {add list=$AddressList comment=AS42526 address=185.88.124.0/22} on-error {}
:do {add list=$AddressList comment=AS42526 address=31.170.112.0/21} on-error {}
:do {add list=$AddressList comment=AS42526 address=77.73.48.0/21} on-error {}
