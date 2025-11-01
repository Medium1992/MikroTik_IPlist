:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47241 address=109.60.128.0/17} on-error {}
:do {add list=$AddressList comment=AS47241 address=185.59.172.0/22} on-error {}
:do {add list=$AddressList comment=AS47241 address=37.98.160.0/19} on-error {}
:do {add list=$AddressList comment=AS47241 address=46.160.0.0/18} on-error {}
