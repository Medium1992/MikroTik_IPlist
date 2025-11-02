:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39699 address=for_scripts/asnv4/AS39699.rsc} on-error {}
:do {add list=$AddressList comment=AS39699 address=185.132.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39699 address=45.152.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39699 address=45.156.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39699 address=62.121.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39699 address=83.148.192.0/18} on-error {}
:do {add list=$AddressList comment=AS39699 address=84.240.64.0/19} on-error {}
:do {add list=$AddressList comment=AS39699 address=86.60.128.0/17} on-error {}
