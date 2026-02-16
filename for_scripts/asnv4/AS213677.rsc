:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213677 address=185.57.20.0/22} on-error {}
:do {add list=$AddressList comment=AS213677 address=38.21.64.0/22} on-error {}
:do {add list=$AddressList comment=AS213677 address=81.127.0.0/17} on-error {}
:do {add list=$AddressList comment=AS213677 address=81.127.128.0/18} on-error {}
